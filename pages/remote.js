import { serialize } from 'next-mdx-remote/serialize'
import { MDXRemote } from 'next-mdx-remote'

import {make as Test} from '../src/components/icons/deck/Unknown.bs.js'

const components = { Test }
const data = { product: "next" }

export default function TestPage({ source }) {
  return (
    <div className="wrapper">
      <MDXRemote {...source} components={components} scope={data} />
    </div>
  )
}

export async function getStaticProps() {
  // MDX text - can be from a local file, database, anywhere
  const source =
    'Some **mdx** text, $y=ax+b$ with a component <Test /> and some data: {product}'
  const mdxSource = await serialize(source, {scope: data})
  return { props: { source: mdxSource } }
}


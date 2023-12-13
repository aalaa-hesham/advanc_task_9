class ProductProvider {
  Future<List<Map<String, dynamic>>> getProducts() async {
    await Future.delayed(const Duration(microseconds: 3));
    return [
      {
        "name": "product1",
        "picture":
            "https://images-ap-prod.cms.commerce.dynamics.com/cms/api/tstpxgfmq/imageFileData/search?fileName=/Products%2FNCH0129_000_001.jpg"
      },
      {
        "name": "product2",
        "picture":
            "https://assets.hermes.cn/is/image/hermesproduct/steeple-28-bag--083610CKAA-worn-3-0-0-800-800_g.jpg"
      },
      {
        "name": "product3",
        "picture":
            "data:image/jpeg;base64,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"
      },
      {
        "name": "product4",
        "picture":
            "https://static.zara.net/photos///2023/I/1/3/p/1133/030/002/2/w/1920/1133030002_6_1_1.jpg?ts=1687330465788"
      },
    ];
  }
}

class PostModel {
  String? image;
  String? content;
  InstagramUser? instagramUser;

  PostModel.fromMap(Map map) {
    image = map['post_image'];
    content = map['post_content'];
    instagramUser = InstagramUser.fromMap(map['user']);
  }
}

class InstagramUser {
  String? image;
  String? name;
  bool? isVerified;

  InstagramUser.fromMap(Map map) {
    image = map['image'];
    name = map['name'];
    isVerified = map['isVerified'];
  }
}

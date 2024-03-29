import 'package:flutter_social_ui/models/post_model.dart';
import 'package:flutter_social_ui/models/user_model.dart';

import '../models/post_model.dart';
import '../models/user_model.dart';
import '../models/user_model.dart';
import '../models/user_model.dart';

// Posts
// final _post0 = Post(
//   imageUrl: 'assets/images/post0.jpg',
//   author: User(),
//   title: 'Post 0',
//   location: 'Location 0',
//   likes: 102,
//   comments: 37,
// );
final _post0 = Post(
  imageUrl: 'assets/image/post0.jpg',
  author: User(),
  title: 'post0',
  location: 'location0',
  likes: 103,
  comments: 37,
);
// final _post1 = Post(
//   imageUrl: 'assets/images/post1.jpg',
//   author: User(),
//   title: 'Post 1',
//   location: 'Location 1',
//   likes: 532,
//   comments: 129,
// );
final _post1 = Post(
  imageUrl: 'assets/images/post1.jpg',
  author: User(),
  title: 'Post1',
  location: 'Location 1',
  likes: 109,
  comments: 901,
);
// final _post2 = Post(
//   imageUrl: 'assets/images/post2.jpg',
//   author: User(),
//   title: 'Post 2',
//   location: 'Location 2',
//   likes: 985,
//   comments: 213,
// );
final _post2 = Post(
  imageUrl: 'assets/images/post2.jpg',
  author: User(),
  title: 'Post 2',
  location: 'Location 2',
  likes: 201,
  comments: 21,
);
// final _post3 = Post(
//   imageUrl: 'assets/images/post3.jpg',
//   author: User(),
//   title: 'Post 3',
//   location: 'Location 3',
//   likes: 402,
//   comments: 25,
// );
final _post3 = Post(
  imageUrl: 'assets/images/posts3.jpg',
  author: User(),
  title: 'Post 3',
  location: 'Location 3',
  likes: 203,
  comments: 23,
);
// final _post4 = Post(
//   imageUrl: 'assets/images/post4.jpg',
//   author: User(),
//   title: 'Post 4',
//   location: 'Location 4',
//   likes: 628,
//   comments: 74,
// );
final _post4 = Post(
  imageUrl: 'assets/images/post4.jpg',
  author: User(),
  title: 'Post 4',
  location: 'Location 4',
  likes: 209,
  comments: 29,
);
// final _post5 = Post(
//   imageUrl: 'assets/images/post5.jpg',
//   author: User(),
//   title: 'Post 5',
//   location: 'Location 5',
//   likes: 299,
//   comments: 28,
// );
final _post5 = Post(
  imageUrl: 'assets/images/post5.jpg',
  author: User(),
  title: 'Post 5',
  location: 'Location 5',
  likes: 301,
  comments: 31,
);

// final posts = [_post0, _post1, _post2, _post3, _post4, _post5];
final post = [_post0, _post1, _post2, _post3, _post4, _post5];
// final users = [
//   User(profileImageUrl: 'assets/images/user0.jpg'),
//   User(profileImageUrl: 'assets/images/user1.jpg'),
//   User(profileImageUrl: 'assets/images/user2.jpg'),
//   User(profileImageUrl: 'assets/images/user3.jpg'),
//   User(profileImageUrl: 'assets/images/user4.jpg'),
//   User(profileImageUrl: 'assets/images/user5.jpg'),
//   User(profileImageUrl: 'assets/images/user6.jpg'),
// ];
final users = [
  User(profileImageUrl: 'assets/images/user0.jpg'),
  User(profileImageUrl: 'assets/images/user1.jpg'),
  User(profileImageUrl: 'assets/images/user2.jpg'),
  User(profileImageUrl: 'assets/images/user3.jpg'),
  User(profileImageUrl: 'assets/images/user4.jpg'),
  User(profileImageUrl: 'assets/images/user5.jpg'),
  User(profileImageUrl: 'assets/images/user6.jpg'),
];
// final _yourPosts = [_post1, _post3, _post5];
// final _yourFavorites = [_post0, _post2, _post4];
final _yourPosts = [_post1, _post3, _post5];
final _yourFavorites = [_post0, _post2, _post4];

// Current User
// final User currentUser = User(
//   profileImageUrl: 'assets/images/user.jpg',
//   backgroundImageUrl: 'assets/images/user_background.jpg',
//   name: 'Rebecca',
//   following: 453,
//   followers: 937,
//   posts: _yourPosts,
//   favorites: _yourFavorites,
// );
final User currentUser = User(
  profileImageUrl: 'assets/images/user.jpg',
  backgroundImageUrl: 'assets/images/user_background.jpg',
  name: 'RKK',
  following: 449,
  followers: 999,
  posts: _yourPosts,
  favorites: _yourFavorites,
);

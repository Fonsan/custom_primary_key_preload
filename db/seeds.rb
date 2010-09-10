@post = Post.create(:content => "test")
Comment.create(:content => "test comment", :post_id => @post.id)
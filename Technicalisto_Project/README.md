
# Technicalisto

## How to Load/Use Gif/Appear Image inside App

1. Add your UIViewController which want to gif appear inside it .

2. Add Your Gif image in your project.

3. Add file named "GifImageLoader" in your project , Note : // This file is cpd .

4. Add this lines in your viewController file with your Gif name : we can change in constraint

let myGif = UIImage.t_gif(name: "my5")
let imageView = UIImageView(image: myGif)
imageView.frame = CGRect(x: self.view.center.x - (UIScreen.main.bounds.width / 2 ), y: self.view.center.y - ( imageView.bounds.height / 2) , width: UIScreen.main.bounds.width, height: imageView.bounds.height)
view.addSubview(imageView)

### Thanks


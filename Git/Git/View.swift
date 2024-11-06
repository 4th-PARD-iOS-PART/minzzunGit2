import UIKit


class View : UIView {
    required init?(coder: NSCoder) {
        fatalError()
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    let label : UILabel = {
        let view = UILabel()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.text = "제발 나라"
        //dfddf
        //dfddf
        //dfddf
        //dfddf
        //dfddf
        return view
    }()
}

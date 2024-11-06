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
        
        return view
    }()
}

import UIKit

protocol FFOverlayDelegate: AnyObject {
    
}

class FFOverlayView: UIView {
    
    weak var effectView: UIVisualEffectView?
    weak var delegate: FFOverlayDelegate? {
        didSet {
            updateView()
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        customInit()
    }
    
    override required init?(coder: NSCoder) {
        super.init(coder: coder)
        customInit()
    }
    
    private func customInit() {
        let effect = UIBlurEffect(style: .dark)
        let effectView = UIVisualEffectView(effect: effect)
        self.effectView = effectView
        self.backgroundColor = .clear
        self.addSubviewWithConstraints(effectView)
        updateView()
    }
    
    private func updateView() {
        
    }
}

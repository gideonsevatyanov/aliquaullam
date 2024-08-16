func easeInOutAnimation(duration: TimeInterval) -> CAKeyframeAnimation {
    let animation = CAKeyframeAnimation(keyPath: "position")
    animation.duration = duration
    animation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
    return animation
}

.class public abstract synthetic Lw1b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/location/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSatelliteInterSignalBiasNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(Landroid/location/GnssMeasurement;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/location/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSatelliteInterSignalBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic D(Landroid/location/GnssMeasurement;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/location/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getFullInterSignalBiasNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 2

    const/16 v0, 0x78

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/Surface;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;Lyxf;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/WindowInsetsController;Lsod;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/location/GnssMeasurement;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/location/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getFullInterSignalBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic v()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsetsController;Lsod;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/location/GnssMeasurement;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method

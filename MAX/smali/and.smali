.class public final Land;
.super Lxhf;
.source "SourceFile"


# static fields
.field public static final T0:Landroid/view/animation/DecelerateInterpolator;

.field public static final U0:Landroid/view/animation/AccelerateInterpolator;

.field public static final V0:Lymd;


# instance fields
.field public S0:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Land;->T0:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Land;->U0:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lymd;

    invoke-direct {v0}, Lymd;-><init>()V

    sput-object v0, Land;->V0:Lymd;

    return-void
.end method


# virtual methods
.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Lyue;Lyue;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p4, Lyue;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Land;->S0:Lzmd;

    invoke-interface {v0, p2, p1}, Lzmd;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Land;->S0:Lzmd;

    invoke-interface {v0, p2, p1}, Lzmd;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Land;->T0:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lnwe;->s(Landroid/view/View;Lyue;IIFFFFLandroid/view/animation/BaseInterpolator;Loue;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final U(Landroid/view/ViewGroup;Landroid/view/View;Lyue;Lyue;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p4, p3, Lyue;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Land;->S0:Lzmd;

    invoke-interface {v0, p2, p1}, Lzmd;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Land;->S0:Lzmd;

    invoke-interface {v0, p2, p1}, Lzmd;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Land;->U0:Landroid/view/animation/AccelerateInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lnwe;->s(Landroid/view/View;Lyue;IIFFFFLandroid/view/animation/BaseInterpolator;Loue;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyue;)V
    .locals 1

    invoke-static {p1}, Lxhf;->R(Lyue;)V

    iget-object p0, p1, Lyue;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lyue;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lyue;)V
    .locals 1

    invoke-static {p1}, Lxhf;->R(Lyue;)V

    iget-object p0, p1, Lyue;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lyue;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

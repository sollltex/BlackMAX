.class public abstract Lxyb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:Lwyb;

.field public t:I

.field public final u:Liz7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lptb;->material_radial_view_group:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Liz7;

    invoke-direct {v1}, Liz7;-><init>()V

    iput-object v1, p0, Lxyb;->u:Liz7;

    new-instance v2, Lnac;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Lnac;-><init>(F)V

    iget-object v3, v1, Liz7;->a:Lhz7;

    iget-object v3, v3, Lhz7;->a:Lldd;

    invoke-virtual {v3}, Lldd;->e()Ltzf;

    move-result-object v3

    iput-object v2, v3, Ltzf;->e:Ljava/lang/Object;

    iput-object v2, v3, Ltzf;->f:Ljava/lang/Object;

    iput-object v2, v3, Ltzf;->g:Ljava/lang/Object;

    iput-object v2, v3, Ltzf;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ltzf;->c()Lldd;

    move-result-object v2

    invoke-virtual {v1, v2}, Liz7;->setShapeAppearanceModel(Lldd;)V

    iget-object v1, p0, Lxyb;->u:Liz7;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Liz7;->l(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lxyb;->u:Liz7;

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lrxb;->RadialViewGroup:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrxb;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lxyb;->t:I

    new-instance p2, Lwyb;

    invoke-direct {p2, v0, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lxyb;->s:Lwyb;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    sget-object p2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxyb;->s:Lwyb;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lxyb;->x()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxyb;->s:Lwyb;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lxyb;->u:Liz7;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Liz7;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract x()V
.end method

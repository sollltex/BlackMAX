.class public final Lzwa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laxa;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lq46;


# direct methods
.method public constructor <init>(Laxa;Landroid/view/View;Lgh1;Landroid/graphics/RectF;Lk81;)V
    .locals 0

    iput-object p1, p0, Lzwa;->a:Laxa;

    iput-object p2, p0, Lzwa;->b:Landroid/view/View;

    iput-object p3, p0, Lzwa;->c:Landroid/view/View;

    iput-object p4, p0, Lzwa;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lzwa;->e:Lq46;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lzwa;->a:Laxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzwa;->c:Landroid/view/View;

    check-cast v0, Lgh1;

    iget-object v1, p0, Lzwa;->b:Landroid/view/View;

    iget-object v2, p0, Lzwa;->d:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0, v2}, Laxa;->a(Laxa;Landroid/view/View;Lgh1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lzwa;->e:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    invoke-static {}, Laxa;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lzwa;->a:Laxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzwa;->c:Landroid/view/View;

    check-cast v0, Lgh1;

    iget-object v1, p0, Lzwa;->b:Landroid/view/View;

    iget-object v2, p0, Lzwa;->d:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0, v2}, Laxa;->a(Laxa;Landroid/view/View;Lgh1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lzwa;->e:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    invoke-static {}, Laxa;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

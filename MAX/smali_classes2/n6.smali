.class public final Ln6;
.super Lvi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln6;->b:I

    iput-object p2, p0, Ln6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lit6;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    iget v0, p0, Ln6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv2f;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p3, p2}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-static {p0, p1}, Lnwe;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Ls1f;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->p(Lit6;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lm7a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lm7a;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lit6;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lm7a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lm7a;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lit6;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lh2a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh2a;->o:Lq46;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lc2a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lc2a;-><init>(Lh2a;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lc2a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc2a;-><init>(Lh2a;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lv1a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p2}, Lit6;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lit6;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/ActAvatarCrop;

    iput-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->r:Landroid/graphics/Point;

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->q:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ln6;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Lv2f;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0, p2}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-static {p0, p1}, Lnwe;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Ls1f;

    iget-object p0, p0, Ls1f;->c:Ls46;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ll7a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ll7a;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ll7a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll7a;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lh2a;

    iget-object v0, p0, Lh2a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lv1a;

    iget-object p0, p0, Lv1a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load image. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Ln6;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Lj2g;

    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj2g;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    invoke-static {p0, p1}, Lnwe;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Lit6;)V
    .locals 1

    iget p1, p0, Ln6;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->n:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lnwe;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ll7a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ll7a;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ll7a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ll7a;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lh2a;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ln6;->c:Ljava/lang/Object;

    check-cast p0, Lv1a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

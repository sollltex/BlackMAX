.class public Lru/ok/messages/media/attaches/AttachPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"

# interfaces
.implements Lq00;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A:Z

.field public B:Lnu6;

.field public O0:Z

.field public P0:Lj52;

.field public Q0:Ln0d;

.field public final R0:Lfdc;

.field public final s:Lad3;

.field public final t:Landroid/view/GestureDetector;

.field public u:Lq10;

.field public final v:Lr00;

.field public w:Lzp8;

.field public x:Lj30;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->s:Lad3;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lp10;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->t:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lo96;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Lvnc;->k:Lvnc;

    iput-object p2, p1, Lo96;->l:Lunc;

    iput v0, p1, Lo96;->b:I

    invoke-virtual {p1}, Lo96;->a()Ln96;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq4;->setHierarchy(Lsq4;)V

    new-instance p1, Lr00;

    invoke-direct {p1, p0, p0}, Lr00;-><init>(Landroid/view/View;Lq00;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    new-instance p1, Lfdc;

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->s:Lad3;

    check-cast p2, Lo5a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p2

    const-class v0, Lopc;

    invoke-virtual {p2, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopc;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Lfdc;

    return-void
.end method

.method private getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object p0

    check-cast p0, Lm1;

    invoke-virtual {p0}, Lm1;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lj30;)V
    .locals 0

    sget-object p1, Lb30;->b:Lb30;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lb30;)V

    return-void
.end method

.method public final b(Lj30;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->s:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj30;->r:Ljava/lang/String;

    new-instance v1, Lv01;

    invoke-direct {v1}, Lv01;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    return-void

    :cond_0
    iget-object v0, p1, Lj30;->b:Lv20;

    iget-object v0, v0, Lv20;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lj30;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->u:Lq10;

    if-eqz p0, :cond_6

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->B:Lpg9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpg9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    invoke-virtual {p0, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->y0(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lr00;->c(Lnq4;ZZZ)Lsxa;

    move-result-object p1

    invoke-virtual {p1}, Lp1;->a()Lrxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->u:Lq10;

    if-eqz p1, :cond_5

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->x0(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lj30;)V
    .locals 4

    iget-object v0, p1, Lj30;->o:Lb30;

    invoke-virtual {v0}, Lb30;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lb30;->a:Lb30;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lb30;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    invoke-static {p1, v2}, Lmq;->H(Lj30;Lzp8;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lr00;->c(Lnq4;ZZZ)Lsxa;

    move-result-object p1

    invoke-virtual {p1}, Lp1;->a()Lrxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    :goto_0
    return-void
.end method

.method public final d(Lj30;)V
    .locals 0

    return-void
.end method

.method public final e(Lj30;Lzp8;)V
    .locals 7

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->u:Lq10;

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lctc;->u()Ld0g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-wide v1, p0, Lwr8;->i:J

    sget-object p2, Lsg4;->d:Lepc;

    iget-wide v3, p0, Lzi0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lu2d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lwr8;->S0:Lsg4;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lu2d;-><init>(JLjava/util/List;Lca3;ZLsg4;)V

    invoke-virtual {p1, p2}, Ld0g;->a(Ln2d;)V

    :cond_0
    return-void
.end method

.method public final k(Lj30;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set photo attach failed, messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v1, v1, Lzi0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.AttachPhotoView"

    invoke-static {v1, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_0

    sget-object p1, Lb30;->d:Lb30;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lb30;)V

    :cond_0
    return-void
.end method

.method public final o(Lit6;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Lit6;)V

    instance-of v0, p1, Li43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li43;

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-static {v0, v1}, Ldw7;->d(Li43;Lj30;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-static {v0}, Lmq;->z(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    iget-object v0, v0, Lv20;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B:Lnu6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lzt6;->h:Lv84;

    invoke-virtual {v4, v1, v2}, Lv84;->k(Lnu6;Ljava/lang/Object;)Lko0;

    move-result-object v1

    iget-object v0, v0, Lzt6;->f:Lco8;

    invoke-interface {v0, v1}, Lco8;->get(Ljava/lang/Object;)Ln43;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ln43;->n0(Ln43;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln43;->z(Ln43;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->o:Lb30;

    invoke-virtual {v0}, Lb30;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lb30;->c:Lb30;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lb30;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->s:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.media.save.to.gallery"

    invoke-virtual {v0, v1, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lix0;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lix0;-><init>(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->s:Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->q()Lqee;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, v2}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ln43;->z(Ln43;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lvq4;->onAttachedToWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr00;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lvq4;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr00;->t:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->o:Lb30;

    invoke-virtual {v0}, Lb30;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    invoke-virtual {v0, p1, v1, v2}, Lr00;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Ln0d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ln0d;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-static {v0}, Lmq;->B(Lj30;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-virtual {v1}, Lj30;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v3, Lj30;->j:Lq20;

    iget-object p1, p1, Lq20;->d:Lj30;

    iget-object p1, p1, Lj30;->b:Lv20;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lj30;->b:Lv20;

    :goto_0
    iget p2, p1, Lv20;->c:I

    iget p1, p1, Lv20;->d:I

    invoke-static {v1, v2, p2, p1}, Lhj9;->w(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lvq4;->onMeasure(II)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lvq4;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Ln0d;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->t:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->o:Lb30;

    invoke-virtual {v0}, Lb30;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    iget-boolean v0, v0, Lv20;->e:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Lj30;Lzp8;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lj30;->r:Ljava/lang/String;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->o:Lb30;

    iget-object v3, p1, Lj30;->o:Lb30;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-static {v3, p2}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v3

    invoke-static {p1, p2}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    if-eqz v4, :cond_3

    iget-object v5, p1, Lj30;->o:Lb30;

    iget-object v4, v4, Lj30;->o:Lb30;

    if-eq v4, v5, :cond_3

    invoke-virtual {v5}, Lb30;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-virtual {v4}, Lj30;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v4, v4, Lj30;->b:Lv20;

    iget-object v4, v4, Lv20;->i:Ljava/lang/String;

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    const/4 v5, 0x0

    iput-object v5, v4, Lr00;->u:[F

    iget-object v4, v4, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_6
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lj52;

    invoke-virtual {v4, p1, p2, v5}, Lr00;->f(Lj30;Lzp8;Lj52;)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    invoke-virtual {p0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v5

    check-cast v5, Ln96;

    sget-object v6, Lvnc;->k:Lvnc;

    invoke-virtual {v4, v5, v6}, Lr00;->a(Ln96;Lz27;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-static {v0, p2}, Lmq;->H(Lj30;Lzp8;)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->v:Lr00;

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object v0

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    invoke-virtual {p2, v0, v2, v2, v4}, Lr00;->c(Lnq4;ZZZ)Lsxa;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-eqz v0, :cond_7

    new-instance v0, Ln0d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Ljk4;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Ln0d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Ln0d;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->A:Z

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->z:Z

    xor-int/2addr v1, v4

    invoke-static {v0, p1, p2, v2, v1}, Ln0c;->c(Landroid/content/Context;Lj30;Lsxa;ZZ)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->z:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    iget-object v0, v0, Lv20;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    iget-object v0, v0, Lv20;->a:Ljava/lang/String;

    sget-object v1, Luk0;->b:Luk0;

    sget-object v2, Ltk0;->b:Ltk0;

    invoke-static {v0, v1, v2}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len8;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v0

    invoke-virtual {v0}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, p2, Lp1;->f:Ljava/lang/Object;

    :cond_8
    iget-object v0, p2, Lp1;->e:Ljava/lang/Object;

    check-cast v0, Lnu6;

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B:Lnu6;

    invoke-virtual {p2}, Lp1;->a()Lrxa;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->b(Lj30;)V

    :cond_9
    return-void
.end method

.method public final s(Lb30;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->s:Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->u:Lq10;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->P(Lzp8;)V

    :cond_0
    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    move p1, v1

    :goto_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-object v2, v2, Lwr8;->o:Lbgc;

    invoke-virtual {v2}, Lbgc;->t()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-object v2, v2, Lwr8;->o:Lbgc;

    invoke-virtual {v2, p1}, Lbgc;->s(I)Lj30;

    move-result-object v2

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-object v2, v2, Lwr8;->o:Lbgc;

    invoke-virtual {v2, p1}, Lbgc;->s(I)Lj30;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iget-object p1, p1, Lwr8;->o:Lbgc;

    invoke-virtual {p1}, Lbgc;->t()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iget-object p1, p1, Lwr8;->o:Lbgc;

    invoke-virtual {p1, v1}, Lbgc;->s(I)Lj30;

    move-result-object p1

    iget-object p1, p1, Lj30;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iget-object p1, p1, Lwr8;->o:Lbgc;

    invoke-virtual {p1, v1}, Lbgc;->s(I)Lj30;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->w:Lzp8;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lj30;Lzp8;)V

    :cond_5
    return-void
.end method

.method public setListener(Lq10;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->u:Lq10;

    return-void
.end method

.method public setWrapContentMeasure(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->y:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    invoke-static {p1}, Lmq;->B(Lj30;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object p1, p1, Lj30;->j:Lq20;

    iget-object p1, p1, Lq20;->d:Lj30;

    iget-object p1, p1, Lj30;->b:Lv20;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->x:Lj30;

    iget-object p1, p1, Lj30;->b:Lv20;

    :goto_0
    iget v0, p1, Lv20;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget p1, p1, Lv20;->d:I

    invoke-static {v1, v2, v0, p1}, Lhj9;->w(IIII)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lp30;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

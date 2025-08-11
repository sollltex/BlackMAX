.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lim5;
.implements Ljg9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lse7;

.field public final c:Lti4;

.field public final d:Ly2b;

.field public final e:Ldi;

.field public final f:Lur8;

.field public final g:Lddf;

.field public final h:Lfk4;

.field public final i:Lqee;

.field public final j:Lyd7;

.field public final k:Lm30;

.field public final l:Lywa;

.field public final m:Lmxa;

.field public final n:Lmv0;

.field public final o:Lu82;

.field public final p:Lb45;

.field public q:Lkg9;

.field public r:Lru/ok/messages/video/widgets/FloatingVideoView;

.field public s:Lhm5;

.field public t:Log9;

.field public u:Lj30;

.field public v:Lzp8;

.field public w:Lj52;

.field public final x:Ljava/util/HashSet;

.field public y:J

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse7;Lti4;Ly2b;Ldi;Lur8;Lddf;Lqee;Lfhc;Lm30;Lmxa;Lmv0;Lu82;Lb45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxa;->x:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxa;->z:Z

    iput-object p1, p0, Lcxa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcxa;->b:Lse7;

    iput-object p3, p0, Lcxa;->c:Lti4;

    iput-object p4, p0, Lcxa;->d:Ly2b;

    iput-object p5, p0, Lcxa;->e:Ldi;

    iput-object p6, p0, Lcxa;->f:Lur8;

    iput-object p7, p0, Lcxa;->g:Lddf;

    iput-object p8, p0, Lcxa;->i:Lqee;

    iput-object p9, p0, Lcxa;->j:Lyd7;

    iput-object p10, p0, Lcxa;->k:Lm30;

    iput-object p11, p0, Lcxa;->m:Lmxa;

    new-instance p2, Lywa;

    invoke-direct {p2, p1, p0}, Lywa;-><init>(Landroid/content/Context;Lcxa;)V

    iput-object p2, p0, Lcxa;->l:Lywa;

    iput-object p12, p0, Lcxa;->n:Lmv0;

    iput-object p13, p0, Lcxa;->o:Lu82;

    iput-object p14, p0, Lcxa;->p:Lb45;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p2

    iput-object p2, p0, Lcxa;->h:Lfk4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcxa;->e(Z)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object p0, p0, Lcxa;->q:Lkg9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkg9;->k1(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcxa;->w:Lj52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->u:Lj30;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxa;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcxa;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lvje;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcxa;->c:Lti4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_1
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcxa;->q:Lkg9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxa;->w:Lj52;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcxa;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcxa;->q:Lkg9;

    invoke-virtual {p1}, Lkg9;->pause()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcxa;->z:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcxa;->q:Lkg9;

    invoke-virtual {p1}, Lkg9;->S0()V

    iput-boolean v0, p0, Lcxa;->z:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lcxa;->t:Log9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lsh9;

    iget-boolean v0, p0, Lsh9;->g:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lxg6;->b:Lxg6;

    iget-object v1, p0, Lsh9;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Lzg6;->a(Landroid/view/View;)V

    :cond_2
    iput-boolean p1, p0, Lsh9;->g:Z

    invoke-virtual {p0}, Lsh9;->d()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lj52;Lzp8;Lj30;Landroid/graphics/Rect;Z)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcxa;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcxa;->y:J

    iput-object v11, v14, Lcxa;->u:Lj30;

    iput-object v12, v14, Lcxa;->v:Lzp8;

    iput-object v13, v14, Lcxa;->w:Lj52;

    invoke-static/range {p1 .. p1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v7

    new-instance v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v0, v15}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v14}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Lim5;)V

    invoke-virtual/range {p0 .. p1}, Lcxa;->a(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v2, v0, v8

    const/4 v6, 0x1

    aget v0, v0, v6

    iput v2, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->d:I

    iput v0, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->e:I

    invoke-static/range {p4 .. p4}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lj30;->j:Lq20;

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lj30;->d:Li30;

    :goto_0
    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v1

    iget-object v0, v0, Li30;->d:Ljava/lang/String;

    invoke-static {v0}, Lnu6;->b(Ljava/lang/String;)Lnu6;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzt6;->f(Lnu6;Ls48;)Li1;

    new-instance v5, Lii9;

    iget-object v0, v14, Lcxa;->h:Lfk4;

    iget v0, v0, Lfk4;->f:I

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v0, v1, v8

    aput v0, v1, v6

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    aput v0, v1, v9

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    iget-object v0, v14, Lcxa;->e:Ldi;

    invoke-direct {v5, v15, v0, v1}, Lii9;-><init>(Landroid/content/Context;Ldi;[F)V

    new-instance v4, Lkg9;

    iget-object v0, v14, Lcxa;->j:Lyd7;

    invoke-interface {v0}, Lyd7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpc8;

    iget-object v3, v14, Lcxa;->p:Lb45;

    iget-object v1, v14, Lcxa;->c:Lti4;

    iget-object v0, v14, Lcxa;->g:Lddf;

    iget-object v6, v14, Lcxa;->i:Lqee;

    iget-object v8, v14, Lcxa;->b:Lse7;

    iget-object v9, v14, Lcxa;->k:Lm30;

    move-object/from16 v16, v7

    iget-object v7, v14, Lcxa;->f:Lur8;

    iget-object v10, v14, Lcxa;->d:Ly2b;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v19, v0

    move-object v0, v4

    move-object/from16 v20, v1

    move-object v1, v5

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v22, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object/from16 v23, v6

    const/4 v8, 0x1

    move-object v6, v9

    move-object/from16 v9, v16

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, p0

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object v15, v12

    move/from16 v12, v17

    move-object v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lkg9;-><init>(Lni9;Lpc8;Lddf;Lqee;Lse7;Lm30;Lur8;Lv2b;Ljg9;Lb45;Lti4;ZZ)V

    move-object/from16 v0, v22

    iput-object v0, v14, Lcxa;->q:Lkg9;

    iget-object v1, v15, Lj52;->b:Lp92;

    iget-wide v2, v1, Lp92;->a:J

    move-object/from16 v1, p3

    iget-object v4, v1, Lzp8;->a:Lwr8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lkg9;->b2(Lj30;JLwr8;IZ)V

    iget-object v0, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    move-object/from16 v2, v23

    iget-object v2, v2, Lv3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v2, v14, Lcxa;->q:Lkg9;

    invoke-virtual {v2}, Lkg9;->R()I

    move-result v2

    iget-object v3, v14, Lcxa;->q:Lkg9;

    invoke-virtual {v3}, Lkg9;->M0()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcxa;->q:Lkg9;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkg9;->R()I

    move-result v3

    iget-object v4, v14, Lcxa;->q:Lkg9;

    invoke-virtual {v4}, Lkg9;->M0()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move v0, v3

    move v2, v4

    :cond_2
    iget-object v3, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3, v0, v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_3
    :goto_1
    iget-object v0, v14, Lcxa;->d:Ly2b;

    iget-object v2, v0, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Point;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v4, "app.video.pip.pos.x"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "app.video.pip.pos.y"

    invoke-virtual {v2, v6, v5}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_4

    iget v2, v3, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_4

    iget-object v2, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    iget-object v2, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object v2, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v6, v2, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v2, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    move-object/from16 v6, v24

    invoke-interface {v6, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Lcxa;->k:Lm30;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v0, Ly2b;->c:Llq;

    invoke-virtual {v0}, Llq;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    if-eqz p6, :cond_5

    iget-object v0, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lhm5;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lhm5;-><init>(Landroid/content/Context;)V

    iput-object v7, v14, Lcxa;->s:Lhm5;

    move-object/from16 v2, p5

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lhm5;->b(Landroid/net/Uri;IIII)V

    iget-object v2, v14, Lcxa;->s:Lhm5;

    new-instance v4, Lbxa;

    invoke-direct {v4, v14}, Lbxa;-><init>(Lcxa;)V

    invoke-virtual {v2, v4}, Lhm5;->setListener(Lgm5;)V

    iget-object v2, v14, Lcxa;->s:Lhm5;

    invoke-virtual {v2}, Lhm5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Lcxa;->s:Lhm5;

    iget-object v4, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v4

    iget-object v5, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v5

    iget-object v6, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v6

    iget-object v7, v14, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v7}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lhm5;->a(IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v14, v5}, Lcxa;->g(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lhzf;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    const-string v2, "PIP_WORKER"

    const-string v4, "start"

    invoke-static {v2, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lv55;->b:Lv55;

    new-instance v5, Lkha;

    const-class v6, Lru/ok/messages/services/PipWorker;

    invoke-direct {v5, v6}, Lkha;-><init>(Ljava/lang/Class;)V

    sget-object v6, Ldja;->a:Ldja;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ldja;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lkha;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Llha;

    invoke-virtual {v0, v2, v4, v5, v3}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object v0

    invoke-virtual {v0}, Lzg7;->U()Lxd3;

    iget-object v0, v14, Lcxa;->l:Lywa;

    iget-boolean v2, v0, Lywa;->d:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lywa;->c:Landroid/content/IntentFilter;

    iget-object v4, v0, Lywa;->a:Landroid/content/Context;

    invoke-static {v4, v0, v2, v1}, Lc9;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v3, v0, Lywa;->d:Z

    :goto_3
    :try_start_0
    iget-object v0, v14, Lcxa;->n:Lmv0;

    invoke-virtual {v0, v14}, Lmv0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lhzf;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    const-string v1, "PIP_WORKER"

    const-string v2, "stop"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhzf;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcxa;->f(Z)V

    iget-object p1, p0, Lcxa;->s:Lhm5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lhm5;->setListener(Lgm5;)V

    iget-object p1, p0, Lcxa;->s:Lhm5;

    iget-object p1, p1, Lhm5;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcxa;->s:Lhm5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcxa;->s:Lhm5;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcxa;->s:Lhm5;

    :cond_1
    iput-object v0, p0, Lcxa;->u:Lj30;

    iput-object v0, p0, Lcxa;->v:Lzp8;

    iput-object v0, p0, Lcxa;->w:Lj52;

    iget-object p0, p0, Lcxa;->x:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcxa;->q:Lkg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkg9;->l1(Z)V

    iput-object v1, p0, Lcxa;->q:Lkg9;

    :cond_0
    iget-object p1, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, Lcxa;->t:Log9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lsh9;

    iget-object p1, p1, Lv3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Lcxa;->t:Log9;

    :cond_3
    iget-object p1, p0, Lcxa;->l:Lywa;

    iget-boolean v0, p1, Lywa;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lywa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lywa;->d:Z

    :goto_0
    :try_start_2
    iget-object p1, p0, Lcxa;->n:Lmv0;

    invoke-virtual {p1, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcxa;->s:Lhm5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcxa;->e:Ldi;

    invoke-virtual {p1, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    move-result-object p1

    new-instance v0, Lrh9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrh9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lph4;->z(Ltd2;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p1, v0, Lhm5;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Lcxa;->s:Lhm5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcxa;->s:Lhm5;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcxa;->s:Lhm5;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcxa;->v:Lzp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->u:Lj30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->w:Lj52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->q:Lkg9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxa;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcxa;->v:Lzp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->u:Lj30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->w:Lj52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->q:Lkg9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxa;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxa;->a(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->d:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->e:I

    invoke-virtual {p0, v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->g:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Lad2;)V
    .locals 5
    .annotation runtime Li4e;
    .end annotation

    .line 7
    iget-object v0, p0, Lcxa;->v:Lzp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->u:Lj30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxa;->w:Lj52;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxa;->q:Lkg9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lad2;->b:J

    iget-wide v3, v0, Lj52;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcxa;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lb03;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 10
    iget-object v0, p0, Lcxa;->v:Lzp8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxa;->u:Lj30;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxa;->w:Lj52;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcxa;->q:Lkg9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lb03;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lj52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcxa;->w:Lj52;

    iget-wide v0, p1, Lj52;->a:J

    iget-object p1, p0, Lcxa;->o:Lu82;

    invoke-virtual {p1, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lj52;->b:Lp92;

    .line 14
    iget-object p1, p1, Lp92;->c:Ln92;

    .line 15
    sget-object v0, Ln92;->d:Ln92;

    if-eq p1, v0, :cond_2

    sget-object v0, Ln92;->e:Ln92;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcxa;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lpb9;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcxa;->v:Lzp8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxa;->u:Lj30;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxa;->w:Lj52;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxa;->q:Lkg9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lpb9;->e:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lzp8;->a:Lwr8;

    .line 4
    iget-wide v0, v0, Lzi0;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcxa;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 11

    iget-object v0, p0, Lcxa;->q:Lkg9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxa;->u:Lj30;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxa;->v:Lzp8;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcxa;->b:Lse7;

    invoke-virtual {v0}, Lse7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lse7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcxa;->y:J

    sub-long/2addr v1, v3

    const-string v3, "ACTION_PIP_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lie;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcxa;->q:Lkg9;

    invoke-virtual {v0}, Lkg9;->X0()V

    iget-object v0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcxa;->d:Ly2b;

    iget-object v1, v1, Ly2b;->c:Llq;

    invoke-virtual {v1}, Llq;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcxa;->k:Lm30;

    iget-object v3, p0, Lcxa;->u:Lj30;

    invoke-virtual {v1, v3}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Lhm5;

    iget-object v3, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lhm5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcxa;->s:Lhm5;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, Lhm5;->b(Landroid/net/Uri;IIII)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v0}, Lhj9;->w(IIII)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Lcxa;->v:Lzp8;

    iget-object v5, p0, Lcxa;->u:Lj30;

    invoke-virtual {p0, v3}, Lcxa;->f(Z)V

    iget-object v3, p0, Lcxa;->s:Lhm5;

    new-instance v6, Lbxa;

    invoke-direct {v6, p0, v2, v5}, Lbxa;-><init>(Lcxa;Lzp8;Lj30;)V

    invoke-virtual {v3, v6}, Lhm5;->setListener(Lgm5;)V

    iget-object v2, p0, Lcxa;->s:Lhm5;

    invoke-virtual {v2}, Lhm5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcxa;->s:Lhm5;

    iget v1, v10, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v4, v0}, Lhm5;->a(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcxa;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcxa;->r:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcxa;->e(Z)V

    :cond_4
    :goto_0
    return-void
.end method

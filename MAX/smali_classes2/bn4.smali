.class public Lbn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqe;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbn4;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbn4;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbn4;->g:Ljava/lang/Object;

    .line 29
    sget-object v0, Lx66;->a:[I

    iput-object v0, p0, Lbn4;->h:Ljava/lang/Object;

    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbn4;->j:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbn4;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lbn4;->m:Ljava/lang/Object;

    .line 33
    sget-object v0, Lu66;->a:Lu66;

    iput-object v0, p0, Lbn4;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lbn4;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgwa;Ljtd;Ldgc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbn4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbn4;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lbn4;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lbn4;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lg0;

    invoke-direct {p2, p1}, Lg0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbn4;->f:Ljava/lang/Object;

    .line 6
    new-instance p3, Lg0;

    invoke-direct {p3, p1}, Lg0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lbn4;->g:Ljava/lang/Object;

    .line 7
    new-instance p4, Landroid/view/GestureDetector;

    .line 8
    new-instance v0, Lp10;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p4, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lbn4;->h:Ljava/lang/Object;

    .line 10
    new-instance p4, Las3;

    const/16 v0, 0x8

    invoke-direct {p4, v0, p0}, Las3;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lbn4;->i:Ljava/lang/Object;

    .line 11
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lbn4;->j:Ljava/lang/Object;

    const/16 p4, 0x5c

    int-to-float p4, p4

    .line 12
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Len8;->K(F)I

    move-result p4

    .line 13
    iput p4, p0, Lbn4;->b:I

    .line 14
    new-instance p4, Lzm4;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lzm4;-><init>(Lbn4;Landroid/content/Context;I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p4

    .line 16
    iput-object p4, p0, Lbn4;->k:Ljava/lang/Object;

    .line 17
    new-instance p4, Lzm4;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p1, v1}, Lzm4;-><init>(Lbn4;Landroid/content/Context;I)V

    .line 18
    invoke-static {v0, p4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lbn4;->l:Ljava/lang/Object;

    .line 20
    new-instance p1, Llrd;

    const/16 p4, 0x13

    invoke-direct {p1, p4, p0}, Llrd;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p3, Lg0;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lye;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p0}, Lye;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object p1, p2, Lg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmv1;Lc1d;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lbn4;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lbn4;->g:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lbn4;->h:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lbn4;->i:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lbn4;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lbn4;->b:I

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v3, Luu6;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Luu6;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v3, p0, Lbn4;->k:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lbn4;->l:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Luu6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Luu6;-><init>(ILjava/lang/Object;)V

    .line 48
    iput-object v2, p0, Lbn4;->m:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lbn4;->n:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lbn4;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lbn4;->d:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lbn4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbn4;ZI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbn4;->i:Ljava/lang/Object;

    check-cast v1, Las3;

    new-instance v2, Lli0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lli0;-><init>(ILq46;)V

    iget-object v3, v0, Lbn4;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lb5a;->c:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbn4;->k()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, v0, Lbn4;->m:Ljava/lang/Object;

    check-cast v7, Landroid/animation/Animator;

    invoke-static {v6, v7}, Lbn4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v6

    iput-object v6, v0, Lbn4;->m:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbn4;->k()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6, v3}, Lnwe;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Lbn4;->k()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/widget/TextView;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbn4;->k()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v4, v0, Lbn4;->m:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v2, v4}, Lbn4;->b(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, v0, Lbn4;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbn4;->m()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, v0, Lbn4;->n:Ljava/lang/Object;

    check-cast v7, Landroid/animation/Animator;

    invoke-static {v6, v7}, Lbn4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v6

    iput-object v6, v0, Lbn4;->n:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbn4;->m()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6, v3}, Lnwe;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Lbn4;->m()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    move-object v4, v5

    check-cast v4, Landroid/widget/TextView;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbn4;->m()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v4, v0, Lbn4;->n:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v2, v4}, Lbn4;->b(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, v0, Lbn4;->n:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lbn4;->d:Ljava/lang/Object;

    check-cast v2, Lq46;

    invoke-interface {v2}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecf;

    if-nez v2, :cond_5

    const-class v0, Lbn4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media viewer. Can\'t seek by double tap because player is null"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lecf;->F0()J

    move-result-wide v4

    const/16 v6, 0x2710

    int-to-long v6, v6

    if-eqz p1, :cond_6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_6
    sub-long/2addr v4, v6

    :goto_1
    invoke-virtual {v2}, Lecf;->G0()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lbn4;->d()V

    move-wide v4, v6

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbn4;->d()V

    move-wide v4, v6

    :cond_8
    invoke-virtual {v2}, Lecf;->H0()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v2, Lecf;->d:Lh75;

    invoke-virtual {v8}, Lh75;->getPlaybackState()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    :cond_9
    iget-object v0, v0, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ldgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Laef;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object v8

    iget-object v10, v8, Lecf;->g:Ln6f;

    if-eqz v10, :cond_a

    iget-object v6, v8, Lecf;->d:Lh75;

    invoke-virtual {v6}, Lh75;->e0()J

    move-result-wide v6

    invoke-interface {v10}, Ln6f;->m()J

    move-result-wide v10

    sub-long/2addr v6, v10

    :cond_a
    move-wide v12, v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object v0

    invoke-virtual {v0}, Lecf;->G0()J

    move-result-wide v14

    move-wide v10, v4

    invoke-virtual/range {v9 .. v15}, Lyy6;->c(JJJ)V

    :cond_b
    invoke-virtual {v2, v4, v5}, Lecf;->J0(J)V

    new-instance v0, Lli0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lli0;-><init>(ILq46;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v1

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lan4;

    invoke-direct {v1, p0, v0}, Lan4;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-object p1
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lan4;

    invoke-direct {v1, p0, v0}, Lan4;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, Lbn4;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn4;->k()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbn4;->m:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lbn4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lbn4;->m:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lbn4;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbn4;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lbn4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lbn4;->n:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Lg0;

    const/4 v1, 0x0

    iput v1, v0, Lg0;->b:I

    iget-object p0, p0, Lbn4;->g:Ljava/lang/Object;

    check-cast p0, Lg0;

    iput v1, p0, Lg0;->b:I

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lbn4;->b:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbn4;->b:I

    invoke-static {p0}, Ltce;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v2, p0, Lbn4;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbn4;->u()V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Z)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const v1, 0x800015

    goto :goto_0

    :cond_0
    const v1, 0x800013

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Lbn4;->b:I

    invoke-direct {v2, p0, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 p0, 0x18

    if-eqz p2, :cond_1

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lvwe;->G:Lfje;

    invoke-static {p1, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    sget p2, Lz4a;->a:I

    goto :goto_2

    :cond_2
    sget p2, Lz4a;->b:I

    :goto_2
    invoke-virtual {p1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, v1, Lar6;->f:I

    invoke-static {p2, v1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Llje;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public g(Leu4;Lmzf;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Lbn4;->f:Ljava/lang/Object;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Lbn4;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v1, Lmzf;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eglVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Leu4;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v12, v1

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Leu4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Leu4;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Leu4;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v6

    :goto_5
    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v8, v12

    move v10, v12

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, Lbn4;->f:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v4

    move/from16 v31, v1

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v4, v2

    invoke-virtual/range {p1 .. p1}, Leu4;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_6
    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v3, v5}, [I

    move-result-object v3

    iget-object v5, v0, Lbn4;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v5, "eglCreateContext"

    invoke-static {v5}, Lx66;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lbn4;->i:Ljava/lang/Object;

    iput-object v3, v0, Lbn4;->g:Ljava/lang/Object;

    new-array v1, v6, [I

    iget-object v0, v0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lbn4;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/view/Surface;)Lva0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbn4;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbn4;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, p1, v2}, Lx66;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v1, v3

    new-array v0, v0, [I

    const/16 v2, 0x3056

    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v1, Lva0;

    invoke-direct {v1, p1, p0, v0}, Lva0;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbn4;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx66;->a:[I

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Lx66;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbn4;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Leu4;)Lhla;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lbn4;->g(Leu4;Lmzf;)V

    invoke-virtual {p0}, Lbn4;->i()V

    iget-object p1, p0, Lbn4;->j:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Lbn4;->o(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhla;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {v2, p1, v1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbn4;->r()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Lhla;

    invoke-direct {p1, v0, v0}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lbn4;->r()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lbn4;->r()V

    throw p1
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lbn4;->k:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public l(Landroid/view/Surface;)Lva0;
    .locals 2

    iget-object p0, p0, Lbn4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The surface is not registered."

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lbn4;->l:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public n(Leu4;Ljava/util/Map;)Lma0;
    .locals 8

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, Lmzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "0.0"

    iput-object v2, v1, Lmzf;->a:Ljava/lang/Object;

    iput-object v2, v1, Lmzf;->b:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v1, Lmzf;->c:Ljava/lang/Object;

    iput-object v2, v1, Lmzf;->d:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Leu4;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lbn4;->j(Leu4;)Lhla;

    move-result-object v3

    iget-object v4, v3, Lhla;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhla;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GL_EXT_YUV_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Leu4;->d:Leu4;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v5, Lx66;->a:[I

    iget v6, p1, Leu4;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v5, Lx66;->b:[I

    :cond_1
    iput-object v5, p0, Lbn4;->h:Ljava/lang/Object;

    iput-object v4, v1, Lmzf;->c:Ljava/lang/Object;

    iput-object v3, v1, Lmzf;->d:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v1}, Lbn4;->g(Leu4;Lmzf;)V

    invoke-virtual {p0}, Lbn4;->i()V

    iget-object v3, p0, Lbn4;->j:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, Lbn4;->o(Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lx66;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iput-object v3, v1, Lmzf;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lx66;->f(Leu4;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lbn4;->l:Ljava/lang/Object;

    invoke-static {}, Lx66;->g()I

    move-result p1

    iput p1, p0, Lbn4;->b:I

    invoke-virtual {p0, p1}, Lbn4;->v(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbn4;->e:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, Lmzf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string v2, " glVersion"

    :cond_3
    iget-object p0, v1, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, " eglVersion"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p0, v1, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, " glExtensions"

    invoke-static {v2, p0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object p0, v1, Lmzf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, " eglExtensions"

    invoke-static {v2, p0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lma0;

    iget-object p1, v1, Lmzf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lmzf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v1, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lmzf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lma0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null glVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Lbn4;->r()V

    throw p1
.end method

.method public o(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbn4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lbn4;->g:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lx66;->c(Ljava/lang/Thread;)V

    iget-object p0, p0, Lbn4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx66;->j:Lva0;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lx66;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0}, Lbn4;->r()V

    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lbn4;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv66;

    iget v1, v1, Lv66;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbn4;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbn4;->m:Ljava/lang/Object;

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lbn4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva0;

    iget-object v4, v3, Lva0;->a:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lva0;->a:Landroid/opengl/EGLSurface;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, Lx66;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lbn4;->j:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lbn4;->j:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lbn4;->j:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lbn4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lbn4;->g:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lbn4;->g:Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Lbn4;->i:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lbn4;->b:I

    sget-object v1, Lu66;->a:Lu66;

    iput-object v1, p0, Lbn4;->n:Ljava/lang/Object;

    iput-object v0, p0, Lbn4;->k:Ljava/lang/Object;

    iput-object v0, p0, Lbn4;->e:Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lbn4;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbn4;->k:Ljava/lang/Object;

    iget-object v0, p0, Lbn4;->j:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lbn4;->o(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, Lbn4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva0;

    goto :goto_0

    :cond_1
    sget-object p2, Lx66;->j:Lva0;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva0;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lx66;->j:Lva0;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lva0;->a:Landroid/opengl/EGLSurface;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public t(J[FLandroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lx66;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p4}, Lbn4;->l(Landroid/view/Surface;)Lva0;

    move-result-object v0

    sget-object v2, Lx66;->j:Lva0;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p4}, Lbn4;->h(Landroid/view/Surface;)Lva0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbn4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lbn4;->k:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, v0, Lva0;->a:Landroid/opengl/EGLSurface;

    if-eq p4, v2, :cond_2

    invoke-virtual {p0, v4}, Lbn4;->o(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Lbn4;->k:Ljava/lang/Object;

    iget v2, v0, Lva0;->b:I

    iget v0, v0, Lva0;->c:I

    invoke-static {v3, v3, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3, v3, v2, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v0, p0, Lbn4;->m:Ljava/lang/Object;

    check-cast v0, Lv66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lw66;

    if-eqz v2, :cond_3

    check-cast v0, Lw66;

    iget v0, v0, Lw66;->f:I

    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Lx66;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Lx66;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast p3, Landroid/opengl/EGLDisplay;

    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {p0, p4, v3}, Lbn4;->s(Landroid/view/Surface;Z)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbn4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbn4;->h:Ljava/lang/Object;

    check-cast p0, Ld8e;

    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    iget v0, p0, Lbn4;->b:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbn4;->b:I

    invoke-static {p0}, Ltce;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v1, p0, Lbn4;->b:I

    iget-object v0, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Lw05;

    invoke-virtual {v0, v1}, Lvq1;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbn4;->h:Ljava/lang/Object;

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Lw05;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Lw05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk05;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lk05;-><init>(Lw05;I)V

    iget-object v1, v1, Lw05;->h:Lc1d;

    invoke-virtual {v1, v2}, Lc1d;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->i:Lmk7;

    new-instance v2, Lrie;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lrie;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lbn4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbn4;->l:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_3
    iput v1, p0, Lbn4;->b:I

    return-void
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Lbn4;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast v1, Lu66;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv66;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbn4;->m:Ljava/lang/Object;

    check-cast v1, Lv66;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lbn4;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lv66;->b()V

    iget-object v0, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast v0, Lu66;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lbn4;->m:Ljava/lang/Object;

    check-cast p0, Lv66;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p0, "glActiveTexture"

    invoke-static {p0}, Lx66;->b(Ljava/lang/String;)V

    const p0, 0x8d65

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Lx66;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast p0, Lu66;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

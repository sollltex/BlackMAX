.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss3;
.implements Lzd9;
.implements Lsz9;
.implements Lo71;
.implements Leh1;
.implements Lg66;
.implements Lnj3;
.implements Lo2c;
.implements Lum7;
.implements Lbg9;
.implements Lym4;
.implements Leo8;
.implements Lb5e;
.implements Lexa;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lye;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Llh4;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 27
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljn2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljn2;-><init>(I)V

    const/4 v0, 0x3

    .line 29
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lye;->a:I

    iput-object p2, p0, Lye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lye;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lida;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p1

    check-cast p1, Ln96;

    sget v1, Lhda;->a:I

    sget-object v2, Lvnc;->i:Lvnc;

    .line 7
    iget-object v3, p1, Ln96;->b:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v3}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    invoke-virtual {p1, v3}, Ln96;->f(I)Lsnc;

    move-result-object p1

    .line 11
    iget-object v1, p1, Lsnc;->e:Lunc;

    .line 12
    invoke-static {v1, v2}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p1, Lsnc;->e:Lunc;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lsnc;->f:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Lsnc;->p()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :goto_0
    iput-object v0, p0, Lye;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, La60;

    invoke-static {p0}, La60;->f(La60;)V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, La60;

    invoke-static {p0}, La60;->f(La60;)V

    return-void
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, La60;

    invoke-static {p0}, La60;->f(La60;)V

    return-void
.end method

.method public T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp67;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lye;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class p1, Lri4;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    :cond_3
    :goto_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwp9;

    new-instance v1, Lxr9;

    invoke-direct {v1, p1}, Lxr9;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lwp9;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lnj3;

    invoke-interface {p0, v0}, Lnj3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lec2;

    iget-object v0, p0, Lec2;->x:Lp67;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lec2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lec2;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix3;

    new-instance v2, Lsb2;

    invoke-direct {v2, p1, p0, v1}, Lsb2;-><init>(Ljava/util/List;Lec2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lec2;->x:Lp67;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Ll24;

    iget-object v0, p0, Ll24;->A:Ltm7;

    invoke-virtual {v0}, Ltm7;->b()V

    iget-object p0, p0, Ll24;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iget-object p0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast p0, Ldgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Laef;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0xa

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lbn4;->a(Lbn4;ZI)V

    return-void
.end method

.method public e(I)Lqv6;
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Llh4;

    invoke-virtual {p0, p1}, Llh4;->e(I)Lqv6;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lgh1;

    iget-object p0, p0, Lgh1;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public g()I
    .locals 4

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    return v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Ljava/lang/String;)Leg9;
    .locals 1

    new-instance v0, Luc4;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Llh4;

    invoke-virtual {p0, p1}, Llh4;->j(Ljava/lang/String;)Leg9;

    move-result-object p0

    invoke-direct {v0, p0}, Luc4;-><init>(Leg9;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(FF)V
    .locals 1

    sget-object v0, Lgh1;->j:[Lza7;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lgh1;

    iget-object p0, p0, Lgh1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lp67;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lkx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp67;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp67;->start()Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lye;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lfu6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :sswitch_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lm5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lw05;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lw05;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lyw1;

    iget-object p0, p0, Lyw1;->w:Lbf9;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl7;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, La60;

    invoke-static {p0}, La60;->f(La60;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, La60;

    invoke-static {p0}, La60;->f(La60;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lye;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_1
    check-cast p1, Lwr5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lyw1;

    iget-object p0, p0, Lyw1;->w:Lbf9;

    iget-boolean p1, p1, Lwr5;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl7;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 1

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lnr0;

    iget-object p1, p0, Lnr0;->n:Lmr0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnr0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lmr0;

    iget-object v0, p0, Lnr0;->i:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lmr0;-><init>(Landroid/view/View;Lnyf;)V

    iput-object p1, p0, Lnr0;->n:Lmr0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmr0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lnr0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lnr0;->n:Lmr0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, La60;

    invoke-static {p0}, La60;->f(La60;)V

    return-void
.end method

.method public s([BIILa5e;Lmj3;)V
    .locals 10

    const/16 p4, 0x8

    add-int/2addr p3, p2

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lqla;

    invoke-virtual {p0, p3, p1}, Lqla;->E(I[B)V

    invoke-virtual {p0, p2}, Lqla;->G(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lqla;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lqla;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v0}, Lime;->k(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lqla;->g()I

    move-result p1

    invoke-virtual {p0}, Lqla;->g()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v4, p3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, Lime;->k(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lqla;->g()I

    move-result v4

    invoke-virtual {p0}, Lqla;->g()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, p4

    iget-object v6, p0, Lqla;->a:[B

    iget v7, p0, Lqla;->b:I

    sget v8, Lz2f;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Lqla;->H(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_3

    new-instance v3, Ldwf;

    invoke-direct {v3}, Ldwf;-><init>()V

    invoke-static {v8, v3}, Lfwf;->e(Ljava/lang/String;Ldwf;)V

    invoke-virtual {v3}, Ldwf;->b()Lrz3;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7061796c

    if-ne v5, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lfwf;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lrz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lrz3;->a()Ltz3;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lfwf;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ldwf;

    invoke-direct {p1}, Ldwf;-><init>()V

    iput-object v2, p1, Ldwf;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ldwf;->b()Lrz3;

    move-result-object p1

    invoke-virtual {p1}, Lrz3;->a()Ltz3;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lqla;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lwz3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwz3;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p0}, Lmj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ldj7;)V
    .locals 2

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lhib;->x(ILjava/lang/String;Ldj7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p2, p0, Lhib;->m:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/utils/a;

    invoke-virtual {p2, p1}, Lru/ok/messages/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lhib;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhib;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;Ldj7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v0

    iget-object v0, v0, Lhib;->w:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwc7;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    iget-object v0, v0, Lgeb;->a:Lzzc;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Leeb;

    iget-object v1, v0, Leeb;->b:Ljava/lang/Object;

    check-cast v1, Lqt3;

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lqt3;

    filled-new-array {v1, v0}, [Lqt3;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Lfeb;

    iget-object v1, v0, Lfeb;->b:Ljava/lang/Object;

    check-cast v1, Lqt3;

    iget-object v0, v0, Lfeb;->c:Ljava/lang/Object;

    check-cast v0, Lqt3;

    filled-new-array {v1, v0}, [Lqt3;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Ldj7;->e:Ldj7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lmha;

    iget-object v0, v0, Lmha;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    iget-object v1, v0, Lh4b;->b:Ljava/lang/Object;

    check-cast v1, Lqt3;

    iget-object v0, v0, Lh4b;->c:Ljava/lang/Object;

    check-cast v0, Lqt3;

    filled-new-array {v1, v0}, [Lqt3;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Lfhc;

    iget-object v1, v0, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lqt3;

    iget-object v0, v0, Lfhc;->c:Ljava/lang/Object;

    check-cast v0, Lqt3;

    filled-new-array {v1, v0}, [Lqt3;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lhib;->x(ILjava/lang/String;Ldj7;)V

    invoke-static {v2}, Lvu0;->a(I)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->M()Lnt3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lnt3;->w(FF)Lnt3;

    move-result-object p3

    new-instance v1, Lfla;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lfla;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lfla;

    move-result-object p2

    invoke-static {p2}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lnt3;->G(Landroid/os/Bundle;)Lnt3;

    move-result-object p2

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-interface {p2, p1}, Lnt3;->y(Lone/me/sdk/uikit/common/TextSource;)Lnt3;

    move-result-object p1

    invoke-interface {p1, v0}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->build()Lot3;

    move-result-object p1

    invoke-interface {p1, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lyg6;->b:Lyg6;

    invoke-static {p0, p1}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, La60;

    invoke-static {p0}, La60;->f(La60;)V

    return-void
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

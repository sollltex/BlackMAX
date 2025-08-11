.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk81;->a:I

    iput-object p1, p0, Lk81;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk81;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "Required value was null."

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lk81;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v2, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v2, Ld8e;

    iget-object v6, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v6, Lwaf;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Leu4;

    iget-object v7, v2, Ld8e;->b:Landroid/util/Size;

    iget-object v8, v2, Ld8e;->e:Lnx1;

    invoke-interface {v8}, Lnx1;->d()Z

    move-result v8

    iget-object v9, v6, Lwaf;->a:Ljava/lang/String;

    sget-object v10, Lo2g;->c:Lkq6;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lrq7;->e:Lrq7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v9, v12, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/SurfaceTexture;

    iget-object v9, v6, Lwaf;->j:Libf;

    if-eqz v9, :cond_2

    iget-object v0, v9, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v3}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v9, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lx66;->c(Ljava/lang/Thread;)V

    iget v0, v9, Lbn4;->b:I

    invoke-direct {v5, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v0, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v7, v6, Lwaf;->l:I

    add-int/2addr v7, v3

    iput v7, v6, Lwaf;->l:I

    iget-object v3, v6, Lwaf;->e:Lkg6;

    new-instance v7, Lheb;

    invoke-direct {v7, v6, p0, v4, v1}, Lheb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3, v7}, Ld8e;->c(Ljava/util/concurrent/Executor;Lc8e;)V

    iget-object p0, v6, Lwaf;->e:Lkg6;

    new-instance v1, Lvaf;

    invoke-direct {v1, v6, v2, v5, v0}, Lvaf;-><init>(Lwaf;Ld8e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v0, p0, v1}, Ld8e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqj3;)V

    new-instance p0, Lsaf;

    invoke-direct {p0, v6, v8}, Lsaf;-><init>(Lwaf;Z)V

    iget-object v0, v6, Lwaf;->d:Landroid/os/Handler;

    invoke-virtual {v5, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lqu3;

    iget-object v2, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    sget v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-virtual {v1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-interface {v6, v7, v3, v8, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v3, Lyu3;->b:Lm54;

    sget-object v6, Lyu3;->a:[Lza7;

    aget-object v4, v6, v4

    invoke-virtual {v3, v5, v4}, Lm54;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v4, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-interface {v1, v2, v0, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget v0, Lrrb;->swipe_fade:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v0, Lmze;

    iget-object v0, v0, Lmze;->a:Luze;

    iget-object v0, v0, Luze;->a:Ljava/lang/String;

    iget-object v1, p0, Lk81;->d:Ljava/lang/Object;

    check-cast v1, Lgt3;

    iget-object v1, v1, Lgt3;->c:Ljava/lang/String;

    iget-object p0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast p0, Lm9e;

    iget-object p0, p0, Lm9e;->a:Llte;

    iget-object p0, p0, Llte;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc8;

    check-cast p0, Lpj0;

    invoke-virtual {p0, v0, v1}, Lpj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-virtual {v0}, Lik3;->getAnchorButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lz5e;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lj6e;

    move-result-object v1

    new-instance v2, Lw5e;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Lc6e;

    invoke-direct {v2, v0, p0}, Lw5e;-><init>(Landroid/view/View;Lc6e;)V

    iget-object p0, v1, Lj6e;->z:Liud;

    invoke-virtual {p0, v2}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    new-instance v0, Lwy8;

    iget-object v1, p0, Lk81;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v3, Leld;

    invoke-direct {v0, v3, v1, v2, v5}, Lwy8;-><init>(Ln10;JLjava/lang/String;)V

    iget-object p0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast p0, Lp53;

    iget-object p0, p0, Lp53;->S0:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_4
    new-instance v0, Lwy8;

    iget-object v1, p0, Lk81;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v3, Leld;

    invoke-direct {v0, v3, v1, v2, v5}, Lwy8;-><init>(Ln10;JLjava/lang/String;)V

    iget-object p0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast p0, Lp53;

    iget-object p0, p0, Lp53;->S0:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_5
    new-instance v0, Lhi1;

    iget-object v1, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lhfc;

    iget-object v2, v2, Lhfc;->a:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi1;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    invoke-direct {v0, v1, v2, p0}, Lhi1;-><init>(Landroid/content/Context;Lgi1;Lk2d;)V

    return-object v0

    :pswitch_6
    new-instance v0, Llr2;

    new-instance v6, Lzkd;

    iget-object v1, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix3;

    const-string v2, "chat-subscribe"

    invoke-virtual {v1, v3, v2}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lzkd;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lx1c;

    iget-object v1, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v2, 0x3

    invoke-direct {v10, v1, v2}, Lx1c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    iget-wide v4, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object v9, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lny2;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxd7;

    iget-object v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lk2d;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Llr2;-><init>(JLzkd;Lxd7;Lk2d;Lny2;Lx1c;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ljh;

    iget-object v2, p0, Lk81;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ljh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v5, v0

    :cond_a
    iget-object p0, p0, Lk81;->c:Ljava/lang/Object;

    check-cast p0, Laxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_b
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v0, Lk6a;

    iget-object v0, v0, Lk6a;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2b;

    iget-object v2, v0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v3, Lwr8;

    iget-wide v4, v3, Lzi0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lvr1;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Lj52;

    invoke-direct {v5, v0, v3, p0, v1}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lnj;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v5}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    invoke-virtual {v0, p0}, Le2b;->h(Lj52;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lv4a;

    iget-object v1, p0, Lk81;->d:Ljava/lang/Object;

    check-cast v1, Lig8;

    iget-wide v4, v1, Lig8;->d:J

    iget-object v1, v1, Lig8;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lzj6;

    iget-object v1, p0, Lk81;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxd7;

    iget-object p0, p0, Lk81;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxd7;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv4a;-><init>(Lxd7;Lxd7;JLzj6;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v4, Lone/me/android/OneMeApplication;->h:I

    new-instance v4, Lh1a;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lh1a;-><init>(I)V

    sget-object v6, Lctc;->a:Lctc;

    invoke-virtual {v6}, Lctc;->d()Lu1a;

    move-result-object v7

    invoke-virtual {v7}, Lu1a;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v1, Lph0;->a:Lph0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v10, Lx84;

    invoke-virtual {v1, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx84;

    new-instance v10, Lfw3;

    invoke-direct {v10, p0, v2}, Lfw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luz2;

    const-string v2, "all.chat.folder"

    invoke-direct {v1, v2, v10}, Luz2;-><init>(Ljava/lang/String;Lq46;)V

    invoke-virtual {v6}, Lctc;->g()Lbl3;

    move-result-object v2

    invoke-virtual {v2}, Lbl3;->b()V

    sget-object v2, Lo5a;->a:Lo5a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v10, Lvh0;

    invoke-virtual {v2, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v12, v2, Lvh0;->a:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwpa;

    sget-object v13, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v3

    iput-boolean v12, v2, Lvh0;->e:Z

    iget-object v12, v2, Lvh0;->a:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwpa;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_c

    sget-object v13, Lwpa;->k:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v12

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v3

    :goto_4
    xor-int/2addr v3, v12

    iput-boolean v3, v2, Lvh0;->g:Z

    iget-boolean v12, v2, Lvh0;->e:Z

    if-nez v12, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    new-instance v3, Lqh0;

    invoke-direct {v3, v2, v1, v5}, Lqh0;-><init>(Lvh0;Luz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    :cond_e
    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lrq7;->e:Lrq7;

    sget v3, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v3, Lht4;->b:Lht4;

    invoke-static {v12, v13, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v10, "load time "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "BannersInitialDataStorage"

    invoke-interface {v1, v2, v10, v3, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lrq7;->e:Lrq7;

    sget v3, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v3, Lht4;->b:Lht4;

    invoke-static {v10, v11, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "InitialDataStorage"

    invoke-interface {v1, v2, v8, v3, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_14

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    iget-object p0, v0, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    const-string v0, "LegacyChats: sync load"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh1a;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_14
    :goto_7
    iget-object p0, v0, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    const-string v0, "LegacyChats: async load"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lctc;->s()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    sget-object v0, Lsn9;->a:Lsn9;

    new-instance v1, Lli0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4}, Lli0;-><init>(ILq46;)V

    invoke-virtual {p0, v0, v1}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    :goto_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v0, Lzr3;

    iget-object v0, v0, Lzr3;->a:Lbl3;

    iget-object v1, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Lll3;

    invoke-virtual {v0, v1, p0}, Lbl3;->t(Ljava/util/List;Lll3;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v0, Loo1;

    iget-object v1, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Loo1;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz0;

    check-cast v2, Li01;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from call"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAdminSettingsController"

    invoke-interface {v3, v6, v8, v7, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    invoke-virtual {v2}, Li01;->d()Lbw3;

    move-result-object v2

    invoke-virtual {v2}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_17
    iget-object v0, v0, Loo1;->i:Lqfd;

    sget-object v1, Lgk1;->b:Lek1;

    new-instance v1, Lek1;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lq4a;->S0:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget v2, Lm4a;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lek1;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lk81;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lp81;

    iput-object v0, v1, Lp81;->l:Ljava/util/List;

    iget-object p0, p0, Lk81;->d:Ljava/lang/Object;

    check-cast p0, Lwj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv6a;

    invoke-direct {v0, v2, v1}, Lv6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwj4;->a(Lik7;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

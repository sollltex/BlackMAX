.class public final Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lml;->a:I

    iput-object p2, p0, Lml;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lml;->a:I

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, p0, Lml;->b:Ljava/lang/Object;

    check-cast v3, Lord;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf1;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v3

    iget-object v3, v3, Lrp4;->i:Ljava/lang/Object;

    check-cast v3, Ls2c;

    new-instance v4, Ltgf;

    invoke-direct {v4, v1, v2}, Ltgf;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v3, Lugf;

    invoke-direct {v3, v1, v2}, Lugf;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v5, v3, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v1}, Lzu0;->q(Lkm5;)Ljz1;

    move-result-object v0

    new-instance v1, Lgr2;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4}, Lgr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ljd;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljef;->c(Landroid/view/View;)V

    sget-object p1, Lq17;->a:Lqf9;

    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lxud;

    invoke-virtual {p1, p0}, Lqf9;->a(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-boolean p1, p0, Lrec;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lrec;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lrec;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ljl;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Ljl;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljl;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v2, Ljl;->m:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v0, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    :cond_7
    iget-object p0, v2, Ljl;->m:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_8
    :pswitch_5
    return-void

    :pswitch_6
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Le15;

    iget-object p1, p0, Le15;->u:Lt74;

    if-eqz p1, :cond_9

    iget-object p1, p0, Le15;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_9

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Le15;->u:Lt74;

    new-instance v0, La5;

    invoke-direct {v0, p0}, La5;-><init>(Lt74;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_9
    return-void

    :pswitch_7
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lkw4;

    iget-object p1, p0, La9c;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ljl;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Ljl;

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljl;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v2, Ljl;->m:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v0, :cond_b

    if-eqz v0, :cond_b

    iget-object p0, p0, Lkw4;->v:Lqj;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_b
    invoke-virtual {v2}, Ljl;->start()V

    :cond_c
    return-void

    :pswitch_8
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Li53;

    iget-object p0, p0, Li53;->e:Lhr0;

    invoke-virtual {p0}, Lhr0;->r()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lml;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, v1, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lml;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object v1

    iget-object v1, v1, Liw5;->l:Ls2c;

    new-instance v3, Lzz2;

    iget-object v4, p0, Lml;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v3, v2, v4}, Lzz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lxm5;

    invoke-direct {v2, v1, v3, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->q:Lp67;

    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object p1

    iget-object p1, p1, Liw5;->k:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Lqfa;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lnl;

    iget-object p1, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p1, Lrk;

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lnl;->c:Z

    if-eqz p1, :cond_f

    new-instance p1, Lrk;

    iget-object v0, p0, Lnl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lrk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnl;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lrk;->a()V

    :cond_f
    iget-object p1, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p1, Lrk;

    if-eqz p1, :cond_10

    iget-boolean p1, p1, Lrk;->c:Z

    if-ne p1, v1, :cond_10

    iget-object p0, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p0, Lrk;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lrk;->a()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lml;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lqu3;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lml;->b:Ljava/lang/Object;

    check-cast p1, Lord;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lml;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lq17;->a:Lqf9;

    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lxud;

    invoke-virtual {p1, p0}, Lqf9;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    check-cast v0, Lrrd;

    iget-object v1, v0, Lrrd;->p:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lrrd;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lrrd;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lrrd;->j:Lzo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-boolean p1, p0, Lrec;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lrec;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lrec;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Ljl;

    if-eqz p1, :cond_6

    check-cast p0, Ljl;

    goto :goto_1

    :cond_6
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljl;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Ljl;->m:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v2, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lone/me/rlottie/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    :cond_7
    iget-object p0, p0, Ljl;->m:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_8
    return-void

    :pswitch_5
    sget-object p1, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/c;

    iget-object p0, p0, Lone/me/sdk/snackbar/c;->g:Lnea;

    sget-object p1, Lmea;->d:Lmea;

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/e;->b(Lnea;Lmea;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Le15;

    iget-object p1, p0, Le15;->u:Lt74;

    if-eqz p1, :cond_9

    iget-object p0, p0, Le15;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_9

    new-instance v0, La5;

    invoke-direct {v0, p1}, La5;-><init>(Lt74;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_9
    return-void

    :pswitch_7
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lkw4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkw4;->E(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Li53;

    iget-object p0, p0, Li53;->e:Lhr0;

    invoke-virtual {p0}, Lhr0;->s()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lml;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v0, p1, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lml;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->q:Lp67;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lp67;

    return-void

    :pswitch_a
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    check-cast v0, Lk02;

    iget-object v1, v0, Lk02;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lk02;->y:Landroid/view/ViewTreeObserver;

    :cond_d
    iget-object v1, v0, Lk02;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lk02;->j:Lzo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    check-cast p0, Lnl;

    iget-object p1, p0, Lnl;->g:Ljava/lang/Object;

    check-cast p1, Lrk;

    if-eqz p1, :cond_f

    iput-boolean v0, p1, Lrk;->c:Z

    sget-object v0, Lrk;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    iput-object v1, p0, Lnl;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

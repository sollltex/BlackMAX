.class public final Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm60;->a:I

    iput-object p2, p0, Lm60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lm60;->a:I

    iput-object p1, p0, Lm60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm60;->c:Ljava/lang/Object;

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

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v3, p0, Lm60;->c:Ljava/lang/Object;

    iget v4, p0, Lm60;->a:I

    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object v4

    iget-object p0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p0, Liaf;

    iget-object v5, p0, Liaf;->u:Lord;

    check-cast v3, Lc9f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lf1;->isActive()Z

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lc9f;->f:Lmfd;

    new-instance v6, Lhaf;

    invoke-direct {v6, p0, v1}, Lhaf;-><init>(Liaf;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, v5, v6, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v7, v4}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v4

    iput-object v4, p0, Liaf;->u:Lord;

    :goto_0
    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    iget-object v4, p0, Liaf;->t:Lord;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lf1;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lc9f;->d:Lbud;

    new-instance v3, Lgaf;

    invoke-direct {v3, p0, v1}, Lgaf;-><init>(Liaf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v0, v3, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Liaf;->t:Lord;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Ltl4;->a:Lmd4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lm60;->b:Ljava/lang/Object;

    sget-object p0, Lzfe;->d0:Ls2c;

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Ly03;-><init>(Lkm5;I)V

    new-instance p0, Lbge;

    invoke-direct {p0, p1, v1}, Lbge;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v4, p0}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance p0, Lcge;

    check-cast v3, Ldge;

    invoke-direct {p0, v3, p1, v1}, Lcge;-><init>(Ldge;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    invoke-direct {p1, v5, p0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    :pswitch_3
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lupe;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object p1

    iput-object p1, p0, Lm60;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p0, Lpmd;

    iget-object v4, p0, Lpmd;->z:Lp67;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Lkmd;

    iget-object v0, v3, Lkmd;->d:Lbud;

    new-instance v3, Lomd;

    invoke-direct {v3, p0, v1}, Lomd;-><init>(Lpmd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v0, v3, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Lpmd;->z:Lp67;

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p0, Lnmd;

    iget-object v4, p0, Lnmd;->r:Lp67;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Lkmd;

    iget-object v0, v3, Lkmd;->d:Lbud;

    new-instance v3, Lmmd;

    invoke-direct {v3, p0, v1}, Lmmd;-><init>(Lnmd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v0, v3, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Lnmd;->r:Lp67;

    :goto_3
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lfae;

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lmj8;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object p0

    iget-object p0, p0, Lnyf;->a:Llyf;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Llyf;->f(I)Ln17;

    move-result-object p0

    iget p0, p0, Ln17;->d:I

    if-lez p0, :cond_5

    int-to-float p0, p1

    :goto_4
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_5

    :cond_5
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lwef;->a:Ljava/util/WeakHashMap;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Ljef;->c(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p0, Lyh5;

    iget-object v4, p0, Lyh5;->r:Lp67;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v3, Lrf5;

    iget-object v0, v3, Lrf5;->n:Lbud;

    new-instance v3, Lxh5;

    invoke-direct {v3, p0, v1}, Lxh5;-><init>(Lyh5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v0, v3, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Lyh5;->r:Lp67;

    :goto_6
    return-void

    :pswitch_b
    iget-object p0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p0, Lyd2;

    iget-object v4, p0, Lyd2;->x:Lp67;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Lxd2;

    invoke-direct {v0, p0, v1}, Lxd2;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    check-cast v3, Lbud;

    invoke-direct {v1, v3, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Lyd2;->x:Lp67;

    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p0, Ln60;

    iget-object v4, p0, Ln60;->R0:Lp67;

    check-cast v3, Li60;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, v3, Li60;->k:Lbud;

    new-instance v5, Lk60;

    invoke-direct {v5, p0, v1}, Lk60;-><init>(Ln60;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lxm5;

    invoke-direct {v6, v4, v5, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object v4

    invoke-static {v6, v4}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v4

    iput-object v4, p0, Ln60;->R0:Lp67;

    :goto_8
    iget-object v4, p0, Ln60;->Q0:Lp67;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v3, Li60;->l:Lbud;

    new-instance v3, Ll60;

    invoke-direct {v3, p0, v1}, Ll60;-><init>(Ln60;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v0, v3, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Ln60;->Q0:Lp67;

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lm60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lm60;->c:Ljava/lang/Object;

    check-cast p0, Lwwf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwwf;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lm60;->c:Ljava/lang/Object;

    check-cast p0, Lu9f;

    iget-object p1, p0, Lu9f;->x:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu9f;->b(Lu9f;)Lno0;

    move-result-object p1

    iget-object p0, p0, Lu9f;->x:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lodc;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lm60;->c:Ljava/lang/Object;

    check-cast p0, Lg7f;

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxdf;

    iget-object v0, p1, Lxdf;->b:Lvdf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lg7f;->t()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lz27;->f(Lnx3;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lm60;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lupe;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lm60;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lm60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lm60;->c:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

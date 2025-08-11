.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo7a;->a:I

    iput-object p2, p0, Lo7a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget p2, p0, Lo7a;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p2, Lthc;->a:Lthc;

    new-instance v0, Lmw3;

    iget-object p0, p0, Lo7a;->b:Ljava/lang/Object;

    check-cast p0, Lp7a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmw3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lthc;->b:Lyw3;

    invoke-virtual {p0, v0}, Lyw3;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lau;->N([Ljava/lang/Object;)Lp0d;

    move-result-object p0

    new-instance p1, Lot9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lot9;-><init>(I)V

    new-instance v0, Lot9;

    invoke-direct {v0}, Lot9;-><init>()V

    invoke-static {p0, p1, v0}, Ln2g;->S(Lp0d;Ls46;Ls46;)Lvl5;

    move-result-object p0

    new-instance p1, Lfk5;

    invoke-direct {p1, p0}, Lfk5;-><init>(Lvl5;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lfk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lo7a;->a:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lo7a;->a:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lo7a;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object p0, p0, Lo7a;->b:Ljava/lang/Object;

    check-cast p0, Lspa;

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lspa;->d:Lvpa;

    invoke-virtual {v0}, Lvpa;->h()V

    :cond_0
    iget-object v0, p0, Lspa;->e:Lvpa;

    invoke-virtual {v0}, Lvpa;->h()V

    iget-object v0, p0, Lspa;->f:Lvpa;

    invoke-virtual {v0}, Lvpa;->h()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lspa;->g:Lvpa;

    invoke-virtual {p1}, Lvpa;->h()V

    :cond_1
    iget-object p1, p0, Lspa;->h:Lvpa;

    invoke-virtual {p1}, Lvpa;->h()V

    iget-object p1, p0, Lspa;->i:Lvpa;

    invoke-virtual {p1}, Lvpa;->h()V

    iget-object p0, p0, Lspa;->j:Lvpa;

    invoke-virtual {p0}, Lvpa;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo7a;->b:Ljava/lang/Object;

    check-cast p0, Ljpa;

    iget-object p0, p0, Ljpa;->b:Lvpa;

    invoke-virtual {p0}, Lvpa;->h()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lo7a;->a:I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lo7a;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lo7a;->a:I

    return-void
.end method

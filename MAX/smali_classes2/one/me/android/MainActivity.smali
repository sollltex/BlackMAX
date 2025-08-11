.class public final Lone/me/android/MainActivity;
.super Lq6;
.source "SourceFile"

# interfaces
.implements Lkhc;
.implements Lt9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lq6;",
        "Lkhc;",
        "Lt9;",
        "<init>",
        "()V",
        "epc",
        "oneme_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public l:Lwic;

.field public final m:Z

.field public n:Lv91;

.field public final o:Ljx4;

.field public final p:Lav7;

.field public q:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lq6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->m:Z

    sget-object v1, Lo5a;->a:Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ljx4;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx4;

    iput-object v2, p0, Lone/me/android/MainActivity;->o:Ljx4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lav7;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav7;

    iput-object v1, p0, Lone/me/android/MainActivity;->p:Lav7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltoa;

    sget-object v2, Luoa;->e:Luoa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Ltoa;-><init>(Luoa;J)V

    iget-object v3, v1, Lav7;->e:Lpf9;

    invoke-virtual {v3, v2, p0}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lav7;->h:Z

    return-void
.end method


# virtual methods
.method public final B(IILandroid/content/Intent;)V
    .locals 6

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lo5a;->a:Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p2, Luqa;

    invoke-virtual {p1, p2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqa;

    check-cast p1, Lcra;

    invoke-virtual {p1}, Lcra;->c()V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget p2, Lsjc;->n:I

    invoke-direct {v1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    sget p2, Lrub;->oneme_contact_saved_snackbar_title:I

    invoke-static {p2, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {v5, p3, p3, p3, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-static {p0, p1}, Llhc;->d(Landroid/app/Activity;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 2

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lrw6;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrw6;->b:Lqw6;

    if-eqz v0, :cond_0

    new-instance v1, Llld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lqw6;->a:Lac3;

    iput-object v1, v0, Lqw6;->b:Llld;

    :cond_0
    return-void
.end method

.method public final f()Lwic;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->l:Lwic;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->m:Z

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->p:Lav7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav7;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object v0

    sget v1, Lfqb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lbs;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lbs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lq6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lpu4;->a(Lac3;)V

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lzha;->b(Landroid/app/Activity;Li22;Landroid/os/Bundle;)Lwic;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lwic;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwic;->Q(Z)V

    iput-object p1, p0, Lone/me/android/MainActivity;->l:Lwic;

    invoke-static {p0}, Llhc;->b(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v1, Lo5a;->a:Lo5a;

    invoke-virtual {v1}, Lo5a;->o()Lw6a;

    move-result-object v3

    new-instance v4, Ltfa;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5, p1}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lw6a;->g(Lq46;)V

    invoke-static {v2, p0}, Llhc;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    sget-object p1, Ll4f;->a:Ll4f;

    invoke-virtual {p1}, Ll4f;->b()Lm3a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll4f;->b()Lm3a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v3, Lv91;

    invoke-virtual {p1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv91;

    invoke-virtual {p0}, Lac3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object v3

    iget-object v4, p1, Lv91;->n:Lnu3;

    invoke-virtual {v3, p0, v4}, Lc0a;->a(Lrg7;Luz9;)V

    const-string v3, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v3, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lv91;->g:Landroid/app/Activity;

    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v3

    iget-object v4, p1, Lv91;->m:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr91;

    invoke-virtual {v3, v4}, Lwic;->a(Luu3;)V

    invoke-virtual {p1, v0}, Lv91;->g(Z)V

    iget-object v0, p1, Lv91;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq91;

    iget-object v3, p1, Lv91;->a:Lur1;

    check-cast v3, Lgs1;

    invoke-virtual {v3, v0}, Lgs1;->d(Ljm1;)V

    iget-object v0, p1, Lv91;->d:Lzs1;

    invoke-virtual {v0, p1}, Lzs1;->d(Len1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->n:Lv91;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lrr7;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr7;

    invoke-interface {p1}, Lrr7;->stream()Lr2c;

    move-result-object p1

    new-instance v0, Lru7;

    invoke-direct {v0, p0, v2}, Lru7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->b(Leg7;)Ls2c;

    move-result-object p1

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v0

    sget-object v3, Lrf7;->d:Lrf7;

    invoke-static {p1, v0, v3}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lsu7;

    invoke-direct {v0, p0, v2}, Lsu7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v0, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object p1

    invoke-static {v4, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/android/MainActivity;->o:Ljx4;

    invoke-interface {p1}, Ljx4;->a()Lkm5;

    move-result-object p1

    new-instance v0, Ltu7;

    invoke-direct {v0, p0, v2}, Ltu7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v0, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object p1

    invoke-static {v4, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Ljq;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    check-cast p1, Ldsc;

    iget-object p1, p1, Ldsc;->k:Liud;

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    invoke-static {p1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    new-instance v0, Luu7;

    invoke-direct {v0, p0, v2}, Luu7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v1}, Lo5a;->n()Ly2b;

    move-result-object p1

    iget-object p1, p1, Ly2b;->a:Lq33;

    invoke-virtual {p1}, Latc;->u()Lxm5;

    move-result-object p1

    new-instance v0, Lcg8;

    invoke-direct {v0, p1}, Lcg8;-><init>(Lxm5;)V

    new-instance p1, Lgb3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lgb3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p1

    sget-object v0, Lui9;->d:Lr2c;

    new-instance v1, Ly03;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lki0;

    const/4 v3, 0x3

    const/16 v4, 0x12

    invoke-direct {v0, v3, v2, v4}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v0, v5}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ly03;

    const/16 v0, 0xb

    invoke-direct {p1, v4, v0}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lpu7;

    invoke-direct {v0, p0, v2}, Lpu7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object p1

    new-instance v0, Ly03;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    sget-object p1, Lone/me/main/MainScreen;->g:Lf36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->i:Lqfd;

    new-instance v1, Lhj1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lhj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object p1

    sget-object v0, Lrf7;->e:Lrf7;

    invoke-static {v3, p1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lqu7;

    invoke-direct {p1, p0, v2}, Lqu7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->q:Lp67;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lq6;->onDestroy()V

    iget-object p0, p0, Lone/me/android/MainActivity;->n:Lv91;

    if-eqz p0, :cond_0

    const-string v0, "PipAppController"

    const-string v1, "CallIndicatorAppController dettached"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv91;->g:Landroid/app/Activity;

    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v0

    iget-object v1, p0, Lv91;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr91;

    invoke-virtual {v0, v1}, Lwic;->K(Luu3;)V

    iget-object v0, p0, Lv91;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq91;

    iget-object v1, p0, Lv91;->a:Lur1;

    check-cast v1, Lgs1;

    iget-object v1, v1, Lgs1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv91;->d:Lzs1;

    invoke-virtual {v0, p0}, Lzs1;->c(Len1;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lv91;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv91;

    iget-object v0, v0, Lv91;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    iget-object v1, v0, La81;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur1;

    check-cast v1, Lgs1;

    invoke-virtual {v1}, Lgs1;->r()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La81;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lq6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->p:Lav7;

    invoke-virtual {v0, p1}, Lav7;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lq6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Llhc;->b(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Llhc;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lo5a;->o()Lw6a;

    move-result-object v0

    new-instance v1, Ltfa;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3, p1}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw6a;->g(Lq46;)V

    invoke-static {p1, p0}, Llhc;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lq6;->onPause()V

    sget-object p0, Lq17;->a:Lqf9;

    iget-object v0, p0, Lqf9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lqf9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lxud;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lxud;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lac3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lone/me/android/MainActivity;->n:Lv91;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lv91;->g:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "hide global pip"

    const-string v0, "PipAppController"

    invoke-static {v0, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lv91;->i(Z)V

    invoke-static {}, Lv91;->c()Lwic;

    move-result-object p2

    invoke-virtual {p2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyic;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, ":call-pip"

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lv91;->a:Lur1;

    check-cast p0, Lgs1;

    invoke-virtual {p0}, Lgs1;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lat1;->a(Lwic;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "open active call after pip mode."

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lvu7;->c:Lvu7;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, ":call-active"

    invoke-virtual {p0, v2, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lwic;->B(Lqu3;)Z

    invoke-virtual {p2}, Lwic;->n()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lq6;->onResume()V

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lrw6;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrw6;->b:Lqw6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo5a;->i()Low6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lqw6;->c:Las3;

    iput-object v0, p0, Low6;->k:Lq46;

    :cond_0
    invoke-static {}, Lq17;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lq6;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->L()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lq6;->onStop()V

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lrw6;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrw6;->b:Lqw6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo5a;->i()Low6;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Low6;->k:Lq46;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lq6;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->n:Lv91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv91;->h()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lq17;->a()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

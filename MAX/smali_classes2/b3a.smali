.class public final Lb3a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lc3a;


# direct methods
.method public constructor <init>(Lc3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3a;->e:Lc3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb3a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lb3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb3a;

    iget-object p0, p0, Lb3a;->e:Lc3a;

    invoke-direct {p1, p0, p2}, Lb3a;-><init>(Lc3a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lb3a;->e:Lc3a;

    iget-object p0, p0, Lc3a;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6a;

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p0

    invoke-interface {p0}, Lbjc;->D()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Lqxe;->a:Lqxe;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Llhc;->b(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->D()Lwic;

    move-result-object v1

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyic;->a:Lqu3;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->D()Lwic;

    move-result-object v1

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    new-instance v0, Lgm6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm6;-><init>(I)V

    :cond_4
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->D()Lwic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwic;->R(Lyic;)V

    return-object p1
.end method

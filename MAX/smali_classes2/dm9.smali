.class public final Ldm9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Ldm9;->f:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldm9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldm9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldm9;

    iget-object p0, p0, Ldm9;->f:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Ldm9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Ldm9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm9;->e:Ljava/lang/Object;

    check-cast p1, Lnc0;

    sget-object v0, Lkc0;->a:Lkc0;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ldm9;->f:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lwpa;->g(Lzwf;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Llc0;

    iget-object p1, p1, Llc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    sget-object v0, Lqpc;->u:Lqpc;

    invoke-static {p1, v0}, Lck9;->g(Lck9;Lqpc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "failed open camera"

    invoke-static {p1, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    iget-object p0, p0, Lrm9;->b:Lil9;

    invoke-virtual {p0}, Lil9;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmc0;

    if-eqz v0, :cond_2

    check-cast p1, Lmc0;

    iget-object p1, p1, Lmc0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

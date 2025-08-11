.class public final Lem9;
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

    iput-object p2, p0, Lem9;->f:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lem9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lem9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lem9;

    iget-object p0, p0, Lem9;->f:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lem9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lem9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lem9;->e:Ljava/lang/Object;

    check-cast p1, Lyyc;

    iget-object v0, p1, Lyyc;->a:Lxyc;

    iget-object p0, p0, Lem9;->f:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p0

    iget-object p1, p1, Lyyc;->a:Lxyc;

    invoke-virtual {p1}, Lxyc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh2a;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lwxa;->a:Lwxa;

    iget-object p1, p1, Lyyc;->b:Lzxa;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1e

    invoke-static {p1, p0, v1, v0}, Lh2a;->j(Lh2a;Landroid/graphics/drawable/Drawable;Lb2a;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lvxa;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p0

    check-cast p1, Lvxa;

    iget-wide v2, p1, Lvxa;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lvxa;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v1, v0, p1}, Lh2a;->i(Lh2a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lyxa;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p0

    check-cast p1, Lyxa;

    iget-object p1, p1, Lyxa;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lxxa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Lh2a;

    move-result-object p0

    check-cast p1, Lxxa;

    iget-object p1, p1, Lxxa;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

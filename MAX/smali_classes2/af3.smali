.class public final Laf3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laf3;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laf3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Laf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laf3;

    iget-object p0, p0, Laf3;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Laf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laf3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Laf3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    iget-object p0, p0, Laf3;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q:Lye;

    invoke-virtual {v1, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->s0(Ljava/lang/String;)V

    return-object v1
.end method

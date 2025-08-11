.class public final Lr07;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lr07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr07;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr07;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lr07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr07;

    iget-object p0, p0, Lr07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lr07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lr07;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lr07;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lp07;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr07;->f:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln27;

    check-cast p1, Lp07;

    iget-object v0, p1, Lp07;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v2, p1, Lp07;->c:Ljava/lang/String;

    iget p1, p1, Lp07;->d:I

    invoke-direct {v1, v0, v2, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p1

    const-string v0, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, v0}, Ln27;->a(Lyic;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lk64;

    if-eqz p0, :cond_1

    sget-object p0, Lzr7;->c:Lzr7;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    :cond_1
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

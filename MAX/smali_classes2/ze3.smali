.class public final Lze3;
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

    iput-object p1, p0, Lze3;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lze3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lze3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lze3;

    iget-object p0, p0, Lze3;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Lze3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lze3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lze3;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lte3;

    const/4 v1, 0x0

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lze3;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lhr7;->a:Lhr7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lapa;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapa;

    invoke-virtual {p1}, Lapa;->c()V

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    sget-object p0, Lzr7;->c:Lzr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, v1, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lue3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln27;

    check-cast p1, Lue3;

    iget-object v3, p1, Lue3;->b:Ljava/lang/String;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lgt;

    invoke-virtual {v4, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object p1, p1, Lue3;->c:Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-direct {v4, v3, p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V

    invoke-static {v4, v1, v1}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Ln27;->a(Lyic;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    sget-object p0, Lzr7;->c:Lzr7;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    :cond_2
    :goto_0
    return-object v2
.end method

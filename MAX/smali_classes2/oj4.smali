.class public final Loj4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lpj4;


# direct methods
.method public constructor <init>(Lpj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj4;->e:Lpj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj4;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loj4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loj4;

    iget-object p0, p0, Loj4;->e:Lpj4;

    invoke-direct {p1, p0, p2}, Loj4;-><init>(Lpj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lpj4;->h:[Lza7;

    iget-object p0, p0, Loj4;->e:Lpj4;

    iget-object p1, p0, Lpj4;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    check-cast p1, Ldsc;

    invoke-virtual {p1}, Ldsc;->p()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string v0, "ON"

    goto :goto_1

    :cond_1
    const-string v0, "REPLY"

    goto :goto_1

    :cond_2
    const-string v0, "OFF"

    :goto_1
    iget-object v1, p0, Lpj4;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    check-cast v1, Ldsc;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, p1}, Le4;->k(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v1, Ldsc;->i:Lvl0;

    invoke-virtual {v1, p1}, Lvl0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj4;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    new-instance v1, Lo2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo2f;->c:Ljava/lang/String;

    new-instance v0, Lq2f;

    invoke-direct {v0, v1}, Lq2f;-><init>(Lo2f;)V

    invoke-interface {p1, v0}, Lzl;->a(Lq2f;)J

    invoke-virtual {p0}, Lpj4;->q()Lvj7;

    move-result-object p1

    iget-object p0, p0, Lpj4;->e:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

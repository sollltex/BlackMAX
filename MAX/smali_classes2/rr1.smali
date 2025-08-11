.class public final Lrr1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr1;->f:Lsr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf2f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrr1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrr1;

    iget-object p0, p0, Lrr1;->f:Lsr1;

    invoke-direct {v0, p0, p2}, Lrr1;-><init>(Lsr1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrr1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lrr1;->e:Ljava/lang/Object;

    check-cast p1, Lf2f;

    sget-object v0, Lf2f;->a:Lf2f;

    iget-object p0, p0, Lrr1;->f:Lsr1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsr1;->b()Liud;

    move-result-object v0

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz3;

    iget-object v1, p0, Lsr1;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmt1;

    iget-object v4, v0, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v0, Lyz3;->h:Z

    const/16 v10, 0x38

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "VPN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0, p1}, Lsr1;->o(Lf2f;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

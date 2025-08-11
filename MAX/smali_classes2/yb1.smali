.class public final Lyb1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lfc1;


# direct methods
.method public constructor <init>(Lfc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb1;->e:Lfc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyb1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyb1;

    iget-object p0, p0, Lyb1;->e:Lfc1;

    invoke-direct {p1, p0, p2}, Lyb1;-><init>(Lfc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb1;->e:Lfc1;

    iget-object v0, p1, Lfc1;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    iget-object p0, p0, Lyb1;->e:Lfc1;

    iget-object p0, p0, Lfc1;->b:Ljava/lang/String;

    invoke-static {p0}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    check-cast v0, Lb1a;

    invoke-virtual {v0, p0, v1}, Lb1a;->A(Ljava/lang/String;Z)J

    move-result-wide v0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, p1, Lfc1;->o:Ljava/lang/Long;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

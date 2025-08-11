.class public final Ladb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ladb;->f:Lkdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ladb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ladb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ladb;

    iget-object p0, p0, Ladb;->f:Lkdb;

    invoke-direct {v0, p0, p2}, Ladb;-><init>(Lkdb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ladb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ladb;->e:Ljava/lang/Object;

    check-cast p1, Lj52;

    invoke-virtual {p1}, Lj52;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj52;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ladb;->f:Lkdb;

    iget-object p0, p0, Lkdb;->q:Lh35;

    sget-object p1, Ld43;->b:Ld43;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

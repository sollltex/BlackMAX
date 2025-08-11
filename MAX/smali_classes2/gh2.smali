.class public final Lgh2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lih2;


# direct methods
.method public constructor <init>(Lih2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgh2;->f:Lih2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgh2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgh2;

    iget-object p0, p0, Lgh2;->f:Lih2;

    invoke-direct {v0, p0, p2}, Lgh2;-><init>(Lih2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgh2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh2;->e:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object p0, p0, Lgh2;->f:Lih2;

    iget-object p0, p0, Lih2;->b:Liud;

    new-instance v0, Lhh2;

    new-instance v8, Lnga;

    sget-object v1, Luk0;->c:Luk0;

    sget-object v2, Ltk0;->a:Ltk0;

    invoke-virtual {p1, v1, v2}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj52;->l0()V

    iget-object v3, p1, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj52;->f()J

    move-result-wide v4

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnga;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxc0;I)V

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Lhh2;-><init>(Lnga;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

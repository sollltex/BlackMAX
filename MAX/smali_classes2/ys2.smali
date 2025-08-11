.class public final Lys2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lys2;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lys2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lys2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lys2;

    iget-wide v1, p0, Lys2;->f:J

    invoke-direct {v0, v1, v2, p2}, Lys2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lys2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lys2;->e:Ljava/lang/Object;

    check-cast p1, Lj52;

    new-instance v8, Lhua;

    iget-wide v1, p0, Lys2;->f:J

    invoke-virtual {p1}, Lj52;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Luk0;->a:Luk0;

    sget-object v0, Ltk0;->a:Ltk0;

    invoke-virtual {p1, p0, v0}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    invoke-virtual {p1}, Lj52;->l0()V

    iget-object v5, p1, Lj52;->m:Ljava/lang/CharSequence;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhua;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

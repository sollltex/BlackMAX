.class public final Lhrf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lorf;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[B

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorf;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhrf;->f:Lorf;

    iput-object p2, p0, Lhrf;->g:Ljava/lang/String;

    iput-object p3, p0, Lhrf;->h:[B

    iput-object p4, p0, Lhrf;->i:Ljava/lang/String;

    iput-object p5, p0, Lhrf;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhrf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhrf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lhrf;

    iget-object v4, p0, Lhrf;->i:Ljava/lang/String;

    iget-object v5, p0, Lhrf;->j:Ljava/lang/String;

    iget-object v1, p0, Lhrf;->f:Lorf;

    iget-object v2, p0, Lhrf;->g:Ljava/lang/String;

    iget-object v3, p0, Lhrf;->h:[B

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhrf;-><init>(Lorf;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhrf;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhrf;->f:Lorf;

    iget-object p1, p1, Lorf;->s:Lmzf;

    iput v3, p0, Lhrf;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La97;->d:La97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lusf;->Companion:Ltsf;

    invoke-virtual {v3}, Ltsf;->serializer()Lab7;

    move-result-object v3

    iget-object v4, p0, Lhrf;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, La97;->a(Lab7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusf;

    iget-object v3, p0, Lhrf;->h:[B

    if-eqz v3, :cond_2

    iget-object v4, p0, Lhrf;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lhrf;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lrsf;

    invoke-direct {v6, v4, v5, v3}, Lrsf;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    new-instance v3, Lp87;

    invoke-direct {v3, v1, v6}, Lp87;-><init>(Lusf;Lrsf;)V

    iget-object p1, p1, Lmzf;->d:Ljava/lang/Object;

    check-cast p1, Llu0;

    invoke-interface {p1, v3, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

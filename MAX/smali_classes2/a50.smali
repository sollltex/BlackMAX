.class public final La50;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ld50;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ld50;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La50;->f:Ld50;

    iput-wide p2, p0, La50;->g:J

    iput-wide p4, p0, La50;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La50;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La50;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, La50;

    iget-wide v2, p0, La50;->g:J

    iget-wide v4, p0, La50;->h:J

    iget-object v1, p0, La50;->f:Ld50;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La50;-><init>(Ld50;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, La50;->e:I

    iget-object v2, p0, La50;->f:Ld50;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v2, Ld50;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v1, Lz40;

    iget-wide v4, p0, La50;->h:J

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lz40;-><init>(Ld50;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, La50;->e:I

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwr8;

    sget-object v0, Lqxe;->a:Lqxe;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwr8;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lwr8;->o:Lbgc;

    if-eqz v1, :cond_6

    sget-object v3, Le30;->e:Le30;

    invoke-virtual {v1, v3}, Lbgc;->v(Le30;)Lj30;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lj30;->e:Lh20;

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v2, v2, Ld50;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, La82;

    iget-wide v6, p0, La50;->g:J

    iget-wide v8, v3, Lh20;->c:J

    move-object v4, v10

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, La82;-><init>(Lur8;JJ)V

    iget-object p0, v1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v2, p1, p0, v10}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    :cond_6
    :goto_1
    return-object v0
.end method

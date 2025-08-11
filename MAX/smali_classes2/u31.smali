.class public final Lu31;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lv31;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLv31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lu31;->f:Lv31;

    iput-wide p1, p0, Lu31;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu31;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lu31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu31;

    iget-object v0, p0, Lu31;->f:Lv31;

    iget-wide v1, p0, Lu31;->g:J

    invoke-direct {p1, v1, v2, v0, p2}, Lu31;-><init>(JLv31;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lox3;->a:Lox3;

    iget v4, p0, Lu31;->e:I

    sget-object v5, Lqxe;->a:Lqxe;

    iget-wide v6, p0, Lu31;->g:J

    iget-object v8, p0, Lu31;->f:Lv31;

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lv31;->p:[Lza7;

    invoke-virtual {v8}, Lv31;->a()Lny2;

    move-result-object p1

    iput v2, p0, Lu31;->e:I

    check-cast p1, Lpz2;

    invoke-virtual {p1, v6, v7, p0}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lj52;

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    sget-object v4, Lv31;->p:[Lza7;

    invoke-virtual {v8}, Lv31;->a()Lny2;

    move-result-object v4

    check-cast v4, Lpz2;

    iget-wide v9, p1, Lj52;->a:J

    invoke-virtual {v4, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object v4

    iget-object v11, v8, Lv31;->h:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqm3;

    invoke-virtual {v11}, Lqm3;->a()Lkm5;

    move-result-object v11

    new-instance v12, Lg10;

    invoke-direct {v12, v11, v6, v7, v2}, Lg10;-><init>(Lkm5;JI)V

    new-instance v11, Lt31;

    invoke-direct {v11, v12, v8, p1, v0}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lkm5;

    aput-object v4, p1, v0

    aput-object v11, p1, v2

    invoke-static {p1}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object p1

    invoke-virtual {v8, p1, v9, v10}, Lv31;->b(Le66;J)Lord;

    move-result-object p1

    sget-object v0, Lv31;->p:[Lza7;

    aget-object v0, v0, v2

    iget-object v2, v8, Lv31;->n:Lye;

    invoke-virtual {v2, v8, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object p1, v8, Lv31;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    invoke-virtual {p1, v6, v7}, Lbl3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v8, Lv31;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lh99;

    sget p1, Lct4;->d:I

    const/16 p1, 0x1e

    sget-object v0, Lht4;->d:Lht4;

    invoke-static {p1, v0}, Lavd;->c0(ILht4;)J

    move-result-wide v9

    iput v1, p0, Lu31;->e:I

    iget-wide v7, p0, Lu31;->g:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lh99;->s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    return-object v5
.end method

.class public final Lbq2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Ltq2;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ltq2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbq2;->g:Ltq2;

    iput-object p2, p0, Lbq2;->h:Landroid/net/Uri;

    iput-object p3, p0, Lbq2;->i:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbq2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbq2;

    iget-object v0, p0, Lbq2;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbq2;->i:Ljava/lang/Long;

    iget-object p0, p0, Lbq2;->g:Ltq2;

    invoke-direct {p1, p0, v0, v1, p2}, Lbq2;-><init>(Ltq2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    sget-object v10, Lox3;->a:Lox3;

    iget v0, v9, Lbq2;->f:I

    sget-object v11, Lqxe;->a:Lqxe;

    const/4 v1, 0x1

    const/4 v12, 0x2

    iget-object v13, v9, Lbq2;->g:Ltq2;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v9, Lbq2;->e:J

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v1, v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v13, Ltq2;->V0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_5

    iget-object v2, v13, Ltq2;->s:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0d;

    iget-object v3, v9, Lbq2;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhkd;

    invoke-direct {v4, v1, v3}, Lhkd;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v14, v0, Lj52;->a:J

    iput-wide v14, v9, Lbq2;->e:J

    iput v1, v9, Lbq2;->f:I

    iget-object v6, v9, Lbq2;->i:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    move-wide v1, v14

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lc0d;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-wide v1, v14

    :goto_0
    sget-object v0, Lcp2;->d:Lsd2;

    invoke-static {v13}, Ltq2;->q(Ltq2;)Lxu0;

    move-result-object v4

    iput v12, v9, Lbq2;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lsd2;->e(JILxu0;Lzx5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    check-cast v0, Lcp2;

    iget-object v1, v13, Ltq2;->Y0:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_5
    return-object v11
.end method

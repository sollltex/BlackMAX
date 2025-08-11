.class public final Llwa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj52;

.field public f:J

.field public g:J

.field public h:I

.field public final synthetic i:Lmwa;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lmwa;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llwa;->i:Lmwa;

    iput p2, p0, Llwa;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llwa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llwa;

    iget-object v0, p0, Llwa;->i:Lmwa;

    iget p0, p0, Llwa;->j:I

    invoke-direct {p1, v0, p0, p2}, Llwa;-><init>(Lmwa;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    sget-object v7, Lox3;->a:Lox3;

    iget v0, v6, Llwa;->h:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v9, 0x2

    const/4 v1, 0x1

    iget-object v10, v6, Llwa;->i:Lmwa;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v6, Llwa;->g:J

    iget-wide v2, v6, Llwa;->f:J

    iget-object v4, v6, Llwa;->e:Lj52;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v4

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v10, Lmwa;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj52;

    if-nez v11, :cond_3

    return-object v8

    :cond_3
    iget-object v0, v11, Lj52;->b:Lp92;

    iget-wide v12, v0, Lp92;->a:J

    iget-object v0, v11, Lj52;->e:Lzp8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-wide v14, v0, Lzi0;->b:J

    iput-object v11, v6, Llwa;->e:Lj52;

    iput-wide v12, v6, Llwa;->f:J

    iput-wide v14, v6, Llwa;->g:J

    iput v1, v6, Llwa;->h:I

    iget-wide v1, v11, Lj52;->a:J

    iget-object v0, v10, Lmwa;->c:Lrs2;

    move-wide v3, v12

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lrs2;->a(JJLkotlin/coroutines/Continuation;)V

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    :goto_0
    iget-object v0, v10, Lmwa;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    new-instance v1, Lkwa;

    const/16 v24, 0x0

    iget-object v2, v6, Llwa;->i:Lmwa;

    iget v3, v6, Llwa;->j:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v24}, Lkwa;-><init>(Lmwa;ILj52;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iput-object v2, v6, Llwa;->e:Lj52;

    iput v9, v6, Llwa;->h:I

    invoke-static {v0, v1, v6}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    return-object v8
.end method

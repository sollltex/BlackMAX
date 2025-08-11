.class public final Ll0e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ln0e;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ln0e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll0e;->f:Ln0e;

    iput-object p2, p0, Ll0e;->g:Ljava/lang/Long;

    iput-object p3, p0, Ll0e;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll0e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ll0e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll0e;

    iget-object v0, p0, Ll0e;->g:Ljava/lang/Long;

    iget-object v1, p0, Ll0e;->h:Ljava/lang/Long;

    iget-object p0, p0, Ll0e;->f:Ln0e;

    invoke-direct {p1, p0, v0, v1, p2}, Ll0e;-><init>(Ln0e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v0, Ll0e;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v4, Ln0e;->q:[Lza7;

    iget-object v4, v0, Ll0e;->f:Ln0e;

    iget-object v4, v4, Ln0e;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec5;

    iget-object v6, v0, Ll0e;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v7, v0, Ll0e;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ec5"

    const-string v8, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    invoke-static {v7, v8, v6}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lec5;->b()Lky9;

    move-result-object v6

    new-instance v15, Lbc5;

    const/4 v12, 0x0

    move-object v7, v15

    move-wide v8, v13

    move-wide/from16 v16, v10

    invoke-direct/range {v7 .. v12}, Lbc5;-><init>(JJI)V

    new-instance v11, Lpa3;

    invoke-direct {v11, v6, v2, v15}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lec5;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnc5;

    move-object v7, v6

    move-object v8, v4

    move-wide v9, v13

    move-object v15, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lnc5;-><init>(Lqc5;JJ)V

    new-instance v7, Lxkd;

    invoke-direct {v7, v6, v1}, Lxkd;-><init>(Lv6e;I)V

    new-instance v6, Lqd1;

    const-class v8, Lnv;

    const/16 v9, 0xc

    invoke-direct {v6, v9, v8}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v6

    new-instance v7, Lgc5;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lgc5;-><init>(I)V

    new-instance v8, Lpa3;

    invoke-direct {v8, v6, v2, v7}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, Lqc5;->d:Lxoc;

    invoke-virtual {v8, v2}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v2

    new-instance v4, Lpa3;

    invoke-direct {v4, v15, v1, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Loe4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Loe4;-><init>(I)V

    invoke-virtual {v4, v1}, Loa3;->g(Lnj3;)Lcb3;

    move-result-object v1

    new-instance v2, Lcc5;

    move-wide/from16 v6, v16

    invoke-direct {v2, v13, v14, v6, v7}, Lcc5;-><init>(JJ)V

    invoke-virtual {v1, v2}, Loa3;->f(Le7;)Lcb3;

    move-result-object v1

    iput v5, v0, Ll0e;->e:I

    invoke-static {v1, v0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

.class public final Lvwd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lowd;

.field public final synthetic h:Lxwd;


# direct methods
.method public constructor <init>(Lowd;Lxwd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvwd;->g:Lowd;

    iput-object p2, p0, Lvwd;->h:Lxwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvwd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvwd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvwd;

    iget-object v0, p0, Lvwd;->g:Lowd;

    iget-object p0, p0, Lvwd;->h:Lxwd;

    invoke-direct {p1, v0, p0, p2}, Lvwd;-><init>(Lowd;Lxwd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v0, Lvwd;->f:I

    iget-object v7, v0, Lvwd;->g:Lowd;

    iget-object v8, v0, Lvwd;->h:Lxwd;

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    iget v0, v0, Lvwd;->e:I

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move v13, v3

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean v6, v7, Lowd;->k:Z

    xor-int/2addr v6, v3

    iget-object v9, v8, Lxwd;->f:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v7, Lowd;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "zc5"

    const-string v14, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v13, v14, v12}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v9, Lzc5;->a:Lum4;

    if-eqz v6, :cond_2

    invoke-virtual {v12}, Lum4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lub5;

    invoke-virtual {v14}, Lub5;->a()Ldld;

    move-result-object v14

    new-instance v15, Loe4;

    const/16 v3, 0xf

    invoke-direct {v15, v3}, Loe4;-><init>(I)V

    new-instance v3, Ldld;

    invoke-direct {v3, v14, v15, v4}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v14, Lxc5;

    invoke-direct {v14, v9, v1}, Lxc5;-><init>(Lzc5;I)V

    new-instance v15, Lpa3;

    invoke-direct {v15, v3, v2, v14}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v15, Lva3;->a:Lva3;

    :goto_0
    invoke-virtual {v12}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub5;

    invoke-virtual {v3}, Lub5;->a()Ldld;

    move-result-object v3

    new-instance v12, Lob5;

    invoke-direct {v12, v4, v10, v11, v6}, Lob5;-><init>(IJZ)V

    new-instance v14, Lpa3;

    invoke-direct {v14, v3, v2, v12}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lpa3;

    invoke-direct {v3, v15, v4, v14}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v14, "addToFavorites: stickerId=%d"

    invoke-static {v13, v14, v12}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v9, Lzc5;->g:Lum4;

    invoke-virtual {v9}, Lum4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luc5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmc5;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v11, v13}, Lmc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v13, Lxkd;

    invoke-direct {v13, v12, v4}, Lxkd;-><init>(Lv6e;I)V

    new-instance v12, Lqd1;

    const-class v14, Ldv;

    const/16 v15, 0xc

    invoke-direct {v12, v15, v14}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v12

    new-instance v13, Lgc5;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lgc5;-><init>(I)V

    new-instance v14, Lpa3;

    invoke-direct {v14, v12, v2, v13}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v9, Luc5;->d:Lxoc;

    invoke-virtual {v14, v2}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    new-array v2, v13, [J

    aput-wide v10, v2, v4

    invoke-virtual {v9, v2}, Lzc5;->e([J)Lya3;

    move-result-object v2

    :goto_1
    new-instance v9, Lpa3;

    invoke-direct {v9, v3, v4, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lac5;

    invoke-direct {v2, v13, v10, v11, v6}, Lac5;-><init>(IJZ)V

    invoke-virtual {v9, v2}, Loa3;->f(Le7;)Lcb3;

    move-result-object v2

    new-instance v3, Lob5;

    invoke-direct {v3, v1, v10, v11, v6}, Lob5;-><init>(IJZ)V

    invoke-virtual {v2, v3}, Loa3;->g(Lnj3;)Lcb3;

    move-result-object v1

    iput v6, v0, Lvwd;->e:I

    iput v13, v0, Lvwd;->f:I

    invoke-static {v1, v0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move v0, v6

    :goto_2
    iget-object v1, v8, Lxwd;->m:Liud;

    if-eqz v0, :cond_5

    move v2, v13

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    const/16 v3, 0x1bff

    invoke-static {v7, v2, v4, v3}, Lowd;->m(Lowd;ZZI)Lowd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    move v3, v13

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    new-instance v0, Lwhd;

    if-eqz v3, :cond_7

    sget v1, Lsjc;->n:I

    goto :goto_5

    :cond_7
    sget v1, Lsjc;->w:I

    :goto_5
    if-eqz v3, :cond_8

    sget v2, Lwea;->e:I

    goto :goto_6

    :cond_8
    sget v2, Lwea;->f:I

    :goto_6
    invoke-direct {v0, v1, v2}, Lwhd;-><init>(II)V

    iget-object v1, v8, Lxwd;->l:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

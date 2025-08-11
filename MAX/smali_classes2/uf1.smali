.class public final Luf1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyf1;

.field public final synthetic g:Z

.field public final synthetic h:Lxd7;


# direct methods
.method public constructor <init>(Lyf1;ZLxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf1;->f:Lyf1;

    iput-boolean p2, p0, Luf1;->g:Z

    iput-object p3, p0, Luf1;->h:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luf1;

    iget-boolean v1, p0, Luf1;->g:Z

    iget-object v2, p0, Luf1;->h:Lxd7;

    iget-object p0, p0, Luf1;->f:Lyf1;

    invoke-direct {v0, p0, v1, v2, p2}, Luf1;-><init>(Lyf1;ZLxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luf1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Luf1;->e:Ljava/lang/Object;

    check-cast v1, Ljb;

    iget-object v2, v0, Luf1;->f:Lyf1;

    iget-object v3, v2, Lyf1;->o:Liud;

    :cond_0
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgg1;

    iget-boolean v6, v1, Ljb;->a:Z

    iget-boolean v7, v0, Luf1;->g:Z

    invoke-static {v6, v7}, Lyf1;->r(ZZ)Lvj7;

    move-result-object v7

    iget-boolean v6, v1, Ljb;->a:Z

    if-eqz v6, :cond_3

    iget-object v8, v2, Lyf1;->i:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz0;

    check-cast v8, Li01;

    iget-object v8, v8, Li01;->u:Liud;

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljb;

    iget-boolean v9, v8, Ljb;->b:Z

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v9, La4a;

    sget v12, Ln4a;->b:I

    sget v11, Lq4a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v11, Lm4a;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x34

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v8, v8, Ljb;->c:Z

    if-eqz v8, :cond_2

    new-instance v8, La4a;

    sget v12, Ln4a;->d:I

    sget v9, Lq4a;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lm4a;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x34

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, La4a;

    sget v19, Ln4a;->c:I

    sget v9, Lq4a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v9, Lm4a;->L:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x34

    const/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Ljz4;->a:Ljz4;

    :goto_0
    iget-object v9, v0, Luf1;->h:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae5;

    check-cast v9, Lce5;

    invoke-virtual {v9}, Lce5;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x11

    invoke-static/range {v5 .. v12}, Lgg1;->a(Lgg1;Ljava/util/List;Lvj7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgg1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

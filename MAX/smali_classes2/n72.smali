.class public final Ln72;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp72;


# direct methods
.method public constructor <init>(Lp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln72;->g:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln72;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln72;

    iget-object p0, p0, Ln72;->g:Lp72;

    invoke-direct {v0, p0, p2}, Ln72;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln72;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ln72;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Ln72;->g:Lp72;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Ln72;->f:Ljava/lang/Object;

    check-cast v0, Lsf9;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ln72;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v7, Ll22;->h:Liud;

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La32;

    if-eqz v8, :cond_3

    iget-object v8, v8, La32;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    invoke-static {v2, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v14, v8, 0x1

    iget-object v15, v7, Ll22;->i:Liud;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v15}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La32;

    if-eqz v8, :cond_6

    if-eqz v14, :cond_5

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v9, Lkba;->w:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    move-object v10, v9

    goto :goto_1

    :cond_5
    move-object v10, v6

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x23

    move-object v9, v2

    invoke-static/range {v8 .. v13}, La32;->a(La32;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZI)La32;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    invoke-virtual {v15, v8}, Liud;->setValue(Ljava/lang/Object;)V

    if-nez v14, :cond_7

    return-object v3

    :cond_7
    sget-object v8, Lp72;->x:[Lza7;

    invoke-virtual {v7}, Lp72;->p()Ltde;

    move-result-object v8

    check-cast v8, Lm6a;

    invoke-virtual {v8}, Lm6a;->b()Lix3;

    move-result-object v8

    new-instance v9, Lm72;

    invoke-direct {v9, v7, v2, v6}, Lm72;-><init>(Lp72;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Ln72;->e:I

    invoke-static {v8, v9, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v2, Lyde;

    if-eqz v2, :cond_14

    iget-object v5, v7, Ll22;->i:Liud;

    sget-object v8, Lo22;->a:Lo22;

    sget-object v9, Ln22;->a:Ln22;

    iget-object v10, v2, Lyde;->b:Ljava/lang/String;

    iget-object v2, v2, Lyde;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    new-instance v11, Lm22;

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v11, v2}, Lm22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_6

    :cond_a
    :goto_4
    const-string v2, "service.unavailable"

    invoke-static {v10, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "service.timeout"

    invoke-static {v10, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "io.exception"

    invoke-static {v10, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v11, v9

    goto :goto_6

    :cond_c
    new-instance v11, Lp22;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lfkc;->F:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v11, v2}, Lp22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_6

    :cond_d
    :goto_5
    move-object v11, v8

    :goto_6
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    instance-of v0, v11, Lm22;

    iget-object v1, v7, Ll22;->i:Liud;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La32;

    if-eqz v12, :cond_13

    check-cast v11, Lm22;

    sget v0, Llca;->U:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v14, v11, Lm22;->a:Lone/me/sdk/uikit/common/TextSource;

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, La32;->a(La32;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZI)La32;

    move-result-object v6

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La32;

    if-eqz v11, :cond_13

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v0, Llca;->U:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, La32;->a(La32;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZI)La32;

    move-result-object v6

    goto :goto_9

    :cond_10
    :goto_7
    iput-object v5, v0, Ln72;->f:Ljava/lang/Object;

    iput v4, v0, Ln72;->e:I

    invoke-virtual {v7, v11, v0}, Lp72;->r(Lq22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, v5

    :goto_8
    iget-object v1, v7, Ll22;->i:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La32;

    if-eqz v7, :cond_12

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, La32;->a(La32;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZI)La32;

    move-result-object v6

    :cond_12
    move-object v5, v0

    :cond_13
    :goto_9
    invoke-interface {v5, v6}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    iget-object v0, v7, Ll22;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La32;

    if-eqz v7, :cond_15

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->v:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Llca;->V:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, La32;->a(La32;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZI)La32;

    move-result-object v6

    :cond_15
    invoke-virtual {v0, v6}, Liud;->setValue(Ljava/lang/Object;)V

    :goto_a
    return-object v3

    :cond_16
    :goto_b
    invoke-virtual {v15}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La32;

    if-eqz v8, :cond_17

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->b2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    move-object v9, v2

    invoke-static/range {v8 .. v13}, La32;->a(La32;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZI)La32;

    move-result-object v6

    :cond_17
    invoke-virtual {v15, v6}, Liud;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

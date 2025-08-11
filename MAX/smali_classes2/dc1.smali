.class public final Ldc1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Lfc1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILfc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldc1;->g:Ljava/util/List;

    iput p2, p0, Ldc1;->h:I

    iput-object p3, p0, Ldc1;->i:Lfc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldc1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldc1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldc1;

    iget v1, p0, Ldc1;->h:I

    iget-object v2, p0, Ldc1;->i:Lfc1;

    iget-object p0, p0, Ldc1;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Ldc1;-><init>(Ljava/util/List;ILfc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldc1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldc1;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v13, v0, Ldc1;->i:Lfc1;

    iget v14, v0, Ldc1;->h:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ldc1;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lnx3;

    iget-object v10, v0, Ldc1;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v14, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v8, v13, Lfc1;->h:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr3;

    invoke-virtual {v8, v11, v12}, Lzr3;->c(J)Ls2c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v7, v7, [Lkm5;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lkm5;

    new-instance v2, Lcc1;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lcc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v7, Lct4;->d:I

    const/4 v7, 0x5

    sget-object v8, Lht4;->d:Lht4;

    invoke-static {v7, v8}, Lavd;->c0(ILht4;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lct4;->e(J)J

    move-result-wide v7

    new-instance v9, Lzb1;

    invoke-direct {v9, v4, v6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v8, v9}, Lur0;->l(Lkm5;JLg56;)Ljd;

    move-result-object v2

    iput v5, v0, Ldc1;->e:I

    invoke-static {v2, v0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Loec;

    iget-object v0, v0, Loec;->a:Ljava/lang/Object;

    instance-of v1, v0, Llec;

    if-eqz v1, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, [Lrj3;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lau;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    return-object v3

    :cond_7
    const/4 v0, 0x3

    if-gt v14, v0, :cond_8

    move v4, v14

    :cond_8
    invoke-static {v6, v4}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj3;

    new-instance v5, Lfla;

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v9}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v7

    sget-object v8, Luk0;->a:Luk0;

    invoke-virtual {v4, v8}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-le v14, v0, :cond_a

    sget-object v0, Lfc1;->r:Lfla;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v13, Lfc1;->l:Liud;

    :cond_b
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxb1;

    invoke-static {v13, v6, v14}, Lfc1;->q(Lfc1;Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1f

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v23}, Lxb1;->a(Lxb1;Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/ArrayList;Lone/me/sdk/uikit/common/TextSource;I)Lxb1;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v3

    :cond_c
    :goto_3
    iget-object v0, v13, Lfc1;->l:Liud;

    :cond_d
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxb1;

    sget-object v2, Ljz4;->a:Ljz4;

    invoke-static {v13, v2, v14}, Lfc1;->q(Lfc1;Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v4 .. v12}, Lxb1;->a(Lxb1;Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/ArrayList;Lone/me/sdk/uikit/common/TextSource;I)Lxb1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v3
.end method

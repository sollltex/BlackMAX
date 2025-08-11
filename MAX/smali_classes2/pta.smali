.class public final Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Luta;


# direct methods
.method public synthetic constructor <init>(Lmm5;Luta;I)V
    .locals 0

    iput p3, p0, Lpta;->a:I

    iput-object p1, p0, Lpta;->b:Lmm5;

    iput-object p2, p0, Lpta;->c:Luta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lpta;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lsta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsta;

    iget v4, v3, Lsta;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsta;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsta;

    invoke-direct {v3, v0, v2}, Lsta;-><init>(Lpta;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lsta;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lsta;->e:I

    sget-object v6, Lqxe;->a:Lqxe;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lpta;->c:Luta;

    iget-object v1, v1, Luta;->d:Lmn3;

    invoke-interface {v1}, Lmn3;->b()V

    iput v7, v3, Lsta;->e:I

    iget-object v0, v0, Lpta;->b:Lmm5;

    invoke-interface {v0, v6, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lrta;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lrta;

    iget v4, v3, Lrta;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lrta;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lrta;

    invoke-direct {v3, v0, v2}, Lrta;-><init>(Lpta;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lrta;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lrta;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lpta;->b:Lmm5;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lpta;->c:Luta;

    iget-object v5, v0, Luta;->b:Ljava/lang/String;

    const-string v7, "all.chat.folder"

    invoke-static {v5, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v0, v0, Luta;->k:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfta;

    iget-wide v11, v9, Lfta;->a:J

    iget-wide v13, v0, Lj52;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move v8, v10

    :goto_5
    if-eq v8, v10, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    new-instance v5, Lfta;

    iget-wide v12, v0, Lj52;->a:J

    invoke-virtual {v0}, Lj52;->f()J

    move-result-wide v14

    invoke-virtual {v0}, Lj52;->k0()V

    iget-object v8, v0, Lj52;->j:Ljava/lang/CharSequence;

    sget-object v9, Luk0;->c:Luk0;

    sget-object v10, Ltk0;->a:Ltk0;

    invoke-virtual {v0, v9, v10}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_6
    move-object/from16 v18, v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    new-instance v9, Lwua;

    iget-wide v10, v0, Lj52;->a:J

    sget-object v0, Lvua;->a:Lvua;

    invoke-direct {v9, v10, v11, v0}, Lwua;-><init>(JLvua;)V

    const/16 v23, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move-object v11, v5

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v23}, Lfta;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLwua;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_8
    iput v6, v3, Lrta;->e:I

    invoke-interface {v2, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_a
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lota;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lota;

    iget v4, v3, Lota;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_e

    sub-int/2addr v4, v5

    iput v4, v3, Lota;->e:I

    goto :goto_b

    :cond_e
    new-instance v3, Lota;

    invoke-direct {v3, v0, v2}, Lota;-><init>(Lpta;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lota;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lota;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    if-ne v5, v6, :cond_f

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v0, Lpta;->c:Luta;

    iget-object v5, v2, Luta;->f:Lq46;

    invoke-interface {v5}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v2, v2, Luta;->o:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iput v6, v3, Lota;->e:I

    iget-object v0, v0, Lpta;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

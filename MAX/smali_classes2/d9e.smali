.class public final Ld9e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm9e;

.field public final synthetic h:Lmze;


# direct methods
.method public constructor <init>(Lm9e;Lmze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9e;->g:Lm9e;

    iput-object p2, p0, Ld9e;->h:Lmze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld9e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld9e;

    iget-object v1, p0, Ld9e;->g:Lm9e;

    iget-object p0, p0, Ld9e;->h:Lmze;

    invoke-direct {v0, v1, p0, p2}, Ld9e;-><init>(Lm9e;Lmze;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld9e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld9e;->e:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ld9e;->f:Ljava/lang/Object;

    check-cast v2, Lmm5;

    iget-object v3, v0, Ld9e;->g:Lm9e;

    iget-object v3, v3, Lm9e;->g:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmte;

    iget-object v4, v0, Ld9e;->h:Lmze;

    iget-object v11, v4, Lmze;->d:Ljava/lang/String;

    iget-object v5, v4, Lmze;->a:Luze;

    iget v6, v5, Luze;->c:I

    invoke-static {v6}, Llu1;->s(I)I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x5

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v6}, Ltce;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move/from16 v18, v10

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x2

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v18, v9

    goto :goto_1

    :pswitch_4
    move/from16 v18, v8

    :goto_1
    iget v5, v5, Luze;->c:I

    if-ne v5, v10, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-static {v5}, Ltce;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v5, v4, Lmze;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    :goto_4
    iget-object v5, v3, Lmte;->a:Lv5;

    const-class v6, Lqoe;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    new-instance v6, Lnj5;

    iget-object v5, v3, Lmte;->f:Llte;

    iget-object v10, v3, Lmte;->c:Lxd7;

    move-object v14, v10

    check-cast v14, Ltae;

    iget-object v12, v4, Lmze;->b:Ljava/lang/String;

    iget-object v13, v3, Lmte;->b:Ltde;

    iget-object v15, v3, Lmte;->d:Lxd7;

    iget-object v3, v3, Lmte;->e:Lxd7;

    move-object v10, v6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Lnj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ltde;Ltae;Lxd7;Lxd7;Lxd7;ILjava/lang/String;Llte;)V

    new-instance v4, Lij5;

    invoke-direct {v4, v6, v7}, Lij5;-><init>(Lnj5;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lv32;

    sget-object v5, Ldz4;->a:Ldz4;

    const/4 v11, -0x2

    const/4 v12, 0x0

    move-object v3, v10

    move-object v13, v6

    move v6, v11

    move-object v11, v7

    move v7, v9

    move v14, v8

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lv32;-><init>(Ljava/lang/Object;Lgx3;III)V

    new-instance v3, Ly03;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v4}, Ly03;-><init>(Lkm5;I)V

    new-instance v4, Lni0;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lni0;-><init>(I)V

    invoke-static {v3, v4}, Lzu0;->C(Lkm5;Lg56;)Llm4;

    move-result-object v3

    new-instance v4, Ld13;

    const/4 v5, 0x1

    invoke-direct {v4, v14, v11, v5}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lqo5;

    invoke-direct {v5, v3, v4, v11}, Lqo5;-><init>(Llm4;Ld13;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnlc;

    invoke-direct {v3, v5}, Lnlc;-><init>(Lg56;)V

    new-instance v4, Ld13;

    invoke-direct {v4, v13, v11}, Ld13;-><init>(Lnj5;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lao5;

    invoke-direct {v5, v3, v4}, Lao5;-><init>(Lkm5;Li56;)V

    iput v9, v0, Ld9e;->e:I

    invoke-static {v5, v2, v0}, Lzu0;->E(Lkm5;Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

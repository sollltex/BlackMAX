.class public final Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lp72;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lp72;I)V
    .locals 0

    iput p3, p0, Lf72;->a:I

    iput-object p1, p0, Lf72;->b:Lmm5;

    iput-object p2, p0, Lf72;->c:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object v3, v0, Lf72;->b:Lmm5;

    iget-object v4, v0, Lf72;->c:Lp72;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    sget-object v7, Lox3;->a:Lox3;

    const/high16 v8, -0x80000000

    iget v9, v0, Lf72;->a:I

    packed-switch v9, :pswitch_data_0

    instance-of v9, v1, Lh72;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lh72;

    iget v10, v9, Lh72;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v9, Lh72;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lh72;

    invoke-direct {v9, v0, v1}, Lh72;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v9, Lh72;->d:Ljava/lang/Object;

    iget v1, v9, Lh72;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lci0;

    instance-of v1, v0, Lci0;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v0, Lci0;->a:J

    iget-object v1, v4, Lp72;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v1, v10, v12

    sget-object v8, Lo22;->a:Lo22;

    sget-object v12, Ln22;->a:Ln22;

    iget-object v0, v0, Lci0;->b:Lyde;

    const-string v13, "io.exception"

    const-string v14, "service.timeout"

    const-string v15, "service.unavailable"

    if-nez v1, :cond_9

    iget-object v1, v4, Lp72;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lyde;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lm22;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lm22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    :goto_1
    move-object v5, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v0, v0, Lyde;->b:Ljava/lang/String;

    invoke-static {v0, v15}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, v14}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    move-object v5, v12

    goto :goto_6

    :cond_7
    new-instance v0, Lp22;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->F:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lp22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_8
    :goto_4
    move-object v5, v8

    goto :goto_6

    :cond_9
    iget-object v1, v4, Lp72;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v1, v10, v16

    if-nez v1, :cond_e

    iget-object v1, v0, Lyde;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lm22;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lm22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_b
    :goto_5
    iget-object v0, v0, Lyde;->b:Ljava/lang/String;

    invoke-static {v0, v15}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, v14}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v0, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lp22;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->F:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lp22;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_e
    :goto_6
    if-eqz v5, :cond_f

    iput v6, v9, Lh72;->e:I

    invoke-interface {v3, v5, v9}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    move-object v2, v7

    :cond_f
    :goto_7
    return-object v2

    :pswitch_0
    instance-of v9, v1, Le72;

    if-eqz v9, :cond_10

    move-object v9, v1

    check-cast v9, Le72;

    iget v10, v9, Le72;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_10

    sub-int/2addr v10, v8

    iput v10, v9, Le72;->e:I

    goto :goto_8

    :cond_10
    new-instance v9, Le72;

    invoke-direct {v9, v0, v1}, Le72;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v0, v9, Le72;->d:Ljava/lang/Object;

    iget v1, v9, Le72;->e:I

    if-eqz v1, :cond_12

    if-ne v1, v6, :cond_11

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lj52;

    sget-object v1, Lp72;->x:[Lza7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp72;->t(Lj52;)La32;

    move-result-object v0

    iput v6, v9, Le72;->e:I

    invoke-interface {v3, v0, v9}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v2, v7

    :cond_13
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

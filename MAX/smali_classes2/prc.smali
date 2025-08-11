.class public final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lprc;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lprc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lule;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lprc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lprc;JZI)V
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmrc;

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lmrc;-><init>(JZZZZI)V

    iget-object p0, p0, Lprc;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-interface {p0, p3}, Lsf9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lprc;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lprc;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-interface {p0}, Lmfd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lprc;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lsle;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsle;

    iget v1, v0, Lsle;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsle;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsle;

    invoke-direct {v0, p0, p2}, Lsle;-><init>(Lprc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsle;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lsle;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lsle;->e:Lmm5;

    iget-object p1, v0, Lsle;->d:Lprc;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lsle;->e:Lmm5;

    iget-object p1, v0, Lsle;->d:Lprc;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, v0, Ldu3;->b:Lgx3;

    invoke-static {p2}, Lzu0;->F(Lgx3;)V

    invoke-virtual {p0}, Lprc;->h()Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lsle;->d:Lprc;

    iput-object p1, v0, Lsle;->e:Lmm5;

    iput v4, v0, Lsle;->h:I

    invoke-interface {p1, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object p1, v0, Lsle;->d:Lprc;

    iput-object p0, v0, Lsle;->e:Lmm5;

    iput v3, v0, Lsle;->h:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_3
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lprc;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-interface {p0, p1, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lprc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lprc;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lprc;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-interface {p0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/List;
    .locals 25

    const/16 v0, 0x14

    move-object/from16 v1, p0

    iget-object v1, v1, Lprc;->b:Ljava/lang/Object;

    check-cast v1, Lule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lk54;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lfvb;->oneme_settings_dump_threads:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lsjc;->r:I

    sget-object v8, Lh54;->i:Lh54;

    iget-wide v3, v1, Lule;->a:J

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    filled-new-array {v10}, [Lk54;

    move-result-object v2

    invoke-static {v2}, Lc63;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ltd2;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lrle;->a:Lm25;

    invoke-virtual {v5}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread$State;

    new-instance v8, Lr3c;

    invoke-direct {v8, v0}, Lr3c;-><init>(I)V

    new-instance v9, Lnj;

    invoke-direct {v9, v0, v8}, Lnj;-><init>(ILjava/lang/Object;)V

    iget-object v8, v1, Lule;->e:Ljava/util/EnumMap;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei4;

    new-instance v15, Lk54;

    iget-wide v10, v8, Lei4;->a:J

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lfvb;->oneme_settings_thread_state_count:I

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v13, Lsjc;->c1:I

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x18

    move-object v9, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v16}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lk54;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Lfvb;->oneme_settings_thread_state_count:I

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Total"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget v21, Lsjc;->c1:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v4, v1, Lule;->b:J

    const/16 v24, 0x18

    move-object/from16 v17, v0

    move-wide/from16 v18, v4

    invoke-direct/range {v17 .. v24}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v7

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracer-"

    invoke-static {v4, v5, v7}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_3
    new-instance v0, Lk54;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lfvb;->oneme_settings_thread_tracer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lsjc;->V0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v9, v1, Lule;->c:J

    const/16 v15, 0x18

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk54;

    sget v3, Lfvb;->oneme_settings_thread_viewer_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    sget v20, Lsjc;->U1:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v3, v1, Lule;->d:J

    const/16 v23, 0x18

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

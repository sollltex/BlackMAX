.class public final Luf5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lvf5;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvf5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf5;->f:Lvf5;

    iput-wide p2, p0, Luf5;->g:J

    iput-object p4, p0, Luf5;->h:Ljava/lang/String;

    iput-object p5, p0, Luf5;->i:Ljava/lang/String;

    iput-wide p6, p0, Luf5;->j:J

    iput-wide p8, p0, Luf5;->k:J

    iput-object p10, p0, Luf5;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luf5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Luf5;

    iget-wide v8, p0, Luf5;->k:J

    iget-object v10, p0, Luf5;->l:Ljava/lang/String;

    iget-object v1, p0, Luf5;->f:Lvf5;

    iget-wide v2, p0, Luf5;->g:J

    iget-object v4, p0, Luf5;->h:Ljava/lang/String;

    iget-object v5, p0, Luf5;->i:Ljava/lang/String;

    iget-wide v6, p0, Luf5;->j:J

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Luf5;-><init>(Lvf5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v0, Luf5;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

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

    iget-object v3, v0, Luf5;->f:Lvf5;

    iget-object v3, v3, Lvf5;->a:Lhzf;

    new-instance v14, Ld0f;

    iget-wide v12, v0, Luf5;->g:J

    iget-object v15, v0, Luf5;->h:Ljava/lang/String;

    iget-object v10, v0, Luf5;->i:Ljava/lang/String;

    iget-wide v7, v0, Luf5;->j:J

    iget-wide v5, v0, Luf5;->k:J

    iget-object v11, v0, Luf5;->l:Ljava/lang/String;

    move-object v4, v14

    move-wide/from16 v16, v5

    move-wide v5, v12

    move-wide/from16 v18, v7

    move-object v9, v15

    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-wide/from16 v10, v16

    move-wide/from16 v21, v12

    move-object/from16 v12, p1

    move-object/from16 v13, v20

    invoke-direct/range {v4 .. v13}, Ld0f;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkha;

    const-class v6, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v5, v6}, Lkha;-><init>(Ljava/lang/Class;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v33

    new-instance v6, Lcj3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, -0x1

    const-wide/16 v31, -0x1

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v33}, Lcj3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lcj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lkha;

    sget-object v6, Ldja;->a:Ldja;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ldja;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lkha;

    sget-object v6, Lag0;->a:Lag0;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lag0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lkha;

    new-instance v6, Lfla;

    const-string v7, "taskName"

    invoke-direct {v6, v7, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lfla;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfla;

    const-string v7, "externalUrl"

    invoke-direct {v9, v7, v15}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfla;

    const-string v7, "attachLocalId"

    move-object/from16 v11, p1

    invoke-direct {v10, v7, v11}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v11, Lfla;

    const-string v12, "messageId"

    invoke-direct {v11, v12, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v12, Lfla;

    const-string v13, "chatId"

    invoke-direct {v12, v13, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lfla;

    const-string v7, "stickerId"

    move-object/from16 v14, v20

    invoke-direct {v13, v7, v14}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    filled-new-array/range {v6 .. v12}, [Lfla;

    move-result-object v6

    new-instance v7, Li9;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Li9;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x7

    if-ge v9, v10, :cond_2

    aget-object v10, v6, v9

    iget-object v11, v10, Lfla;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lfla;->b:Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Li9;->v(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Li9;->h()Lr24;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setInputData(Lr24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lkha;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Llha;

    sget-object v6, Lv55;->b:Lv55;

    invoke-virtual {v3, v4, v6, v5, v8}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object v3

    invoke-virtual {v3}, Lzg7;->U()Lxd3;

    iget-object v3, v3, Lzg7;->f:Ldw7;

    invoke-virtual {v3}, Ldw7;->z()Lhl7;

    move-result-object v3

    new-instance v4, Lsp5;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lsp5;-><init>(Lhl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lzu0;->n(Lg56;)Luq1;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-static {v3, v5, v4}, Lzu0;->m(Lkm5;II)Lkm5;

    move-result-object v3

    new-instance v4, Liqc;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Liqc;-><init>(Lkm5;I)V

    new-instance v3, Ly03;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Ly03;-><init>(Lkm5;I)V

    iput v1, v0, Luf5;->e:I

    invoke-static {v3, v0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object v0
.end method

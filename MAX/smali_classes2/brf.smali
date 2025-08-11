.class public final Lbrf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lorf;

.field public final synthetic f:Laof;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lorf;Laof;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbrf;->e:Lorf;

    iput-object p2, p0, Lbrf;->f:Laof;

    iput-wide p3, p0, Lbrf;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbrf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbrf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lbrf;

    iget-object v2, p0, Lbrf;->f:Laof;

    iget-wide v3, p0, Lbrf;->g:J

    iget-object v1, p0, Lbrf;->e:Lorf;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbrf;-><init>(Lorf;Laof;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lbrf;->e:Lorf;

    iget-object v2, v1, Lorf;->m:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf5;

    iget-object v3, v0, Lbrf;->f:Laof;

    iget-object v11, v3, Laof;->d:Ljava/lang/String;

    new-instance v12, Lghe;

    iget-wide v13, v0, Lbrf;->g:J

    iget-wide v9, v1, Lorf;->b:J

    iget-object v15, v3, Laof;->c:Ljava/lang/String;

    move-object v4, v12

    move-object v5, v15

    move-object v6, v11

    move-wide v7, v13

    move-wide/from16 v16, v9

    invoke-direct/range {v4 .. v10}, Lghe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v6, "start %s"

    invoke-static {v5, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkha;

    const-class v7, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v6, v7}, Lkha;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ldja;->a:Ldja;

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ldja;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lkha;

    sget-object v7, Lag0;->b:Lag0;

    const-wide/16 v8, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lag0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lkha;

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lkha;

    new-instance v6, Lfla;

    const-string v7, "taskName"

    invoke-direct {v6, v7, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lfla;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lfla;

    const-string v10, "botId"

    invoke-direct {v9, v10, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfla;

    const-string v10, "fileName"

    invoke-direct {v7, v10, v11}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfla;

    const-string v11, "fileUrl"

    invoke-direct {v10, v11, v15}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9, v7, v10}, [Lfla;

    move-result-object v6

    new-instance v7, Li9;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Li9;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x5

    if-ge v9, v10, :cond_0

    aget-object v10, v6, v9

    iget-object v11, v10, Lfla;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lfla;->b:Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Li9;->v(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Li9;->h()Lr24;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setInputData(Lr24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lkha;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Llha;

    sget-object v6, Lv55;->b:Lv55;

    iget-object v2, v2, Ljf5;->a:Lhzf;

    invoke-virtual {v2, v4, v6, v5, v8}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object v2

    invoke-virtual {v2}, Lzg7;->U()Lxd3;

    iget-object v2, v2, Lzg7;->f:Ldw7;

    invoke-virtual {v2}, Ldw7;->z()Lhl7;

    move-result-object v2

    new-instance v4, Lsp5;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lsp5;-><init>(Lhl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lzu0;->n(Lg56;)Luq1;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-static {v2, v5, v4}, Lzu0;->m(Lkm5;II)Lkm5;

    sget-object v2, Lznf;->c:Lznf;

    iget-object v4, v3, Ln87;->a:Llu0;

    invoke-virtual {v4}, Llu0;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v2}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lorf;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v4, v0, Lbrf;->g:J

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

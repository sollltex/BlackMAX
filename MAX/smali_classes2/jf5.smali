.class public final Ljf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzf;


# direct methods
.method public constructor <init>(Lhzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->a:Lhzf;

    return-void
.end method


# virtual methods
.method public final a(Lxge;)Ly03;
    .locals 36

    move-object/from16 v0, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "start %s"

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-static {v3, v2, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskAttachDownloadData{messageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lxge;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", attachId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lxge;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', videoId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lxge;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", audioId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lxge;->d:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", mp4GifId="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lxge;->e:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", stickerId="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lxge;->f:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", fileId="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lxge;->j:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, ", fileName=\'"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lxge;->k:Ljava/lang/String;

    const-string v15, "\'}"

    invoke-static {v1, v14, v15}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker/"

    invoke-static {v15, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lkha;

    move-object/from16 v18, v14

    const-class v14, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v15, v14}, Lkha;-><init>(Ljava/lang/Class;)V

    sget-object v14, Ldja;->a:Ldja;

    invoke-virtual {v15, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ldja;)Landroidx/work/WorkRequest$Builder;

    move-result-object v14

    check-cast v14, Lkha;

    sget-object v15, Lag0;->b:Lag0;

    move-wide/from16 v19, v12

    const-wide/16 v12, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v15, v12, v13, v0}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lag0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    new-instance v3, Lfla;

    const-string v12, "taskName"

    invoke-direct {v3, v12, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfla;

    const-string v12, "messageId"

    invoke-direct {v5, v12, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfla;

    const-string v12, "attachId"

    invoke-direct {v4, v12, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lfla;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Lfla;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lfla;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lfla;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfla;

    const-string v10, "url"

    move-object/from16 v11, p1

    iget-object v12, v11, Lxge;->g:Ljava/lang/String;

    invoke-direct {v2, v10, v12}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v11, Lxge;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lfla;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v11, Lxge;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lfla;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lfla;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfla;

    const-string v15, "fileName"

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct {v10, v15, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v11, Lxge;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lfla;

    move-object/from16 v17, v0

    const-string v0, "invalidateCount"

    invoke-direct {v15, v0, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lxge;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lfla;

    move-object/from16 v18, v15

    const-string v15, "useOriginalExtension"

    invoke-direct {v1, v15, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lxge;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lfla;

    const-string v15, "notCopyVideoToGallery"

    invoke-direct {v11, v15, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v18

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    filled-new-array/range {v21 .. v35}, [Lfla;

    move-result-object v0

    new-instance v1, Li9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Li9;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v4, Lfla;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lfla;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Li9;->v(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li9;->h()Lr24;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lr24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Llha;

    sget-object v1, Lv55;->b:Lv55;

    move-object/from16 v3, p0

    iget-object v3, v3, Ljf5;->a:Lhzf;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v1, v0, v2}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object v0

    invoke-virtual {v0}, Lzg7;->U()Lxd3;

    iget-object v0, v0, Lzg7;->f:Ldw7;

    invoke-virtual {v0}, Ldw7;->z()Lhl7;

    move-result-object v0

    new-instance v1, Lsp5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsp5;-><init>(Lhl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lzu0;->n(Lg56;)Luq1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lzu0;->m(Lkm5;II)Lkm5;

    move-result-object v0

    new-instance v1, Ly03;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    return-object v1
.end method

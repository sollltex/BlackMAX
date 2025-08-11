.class public final Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzf;

.field public final b:Lum4;

.field public final c:Lum4;


# direct methods
.method public constructor <init>(Lhzf;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf5;->a:Lhzf;

    iput-object p2, p0, Lvf5;->b:Lum4;

    iput-object p3, p0, Lvf5;->c:Lum4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "vf5"

    :try_start_0
    iget-object v3, p0, Lvf5;->c:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw8;

    invoke-virtual {v3}, Lhw8;->b()Ldld;

    move-result-object v3

    new-instance v4, Lb20;

    const/16 v5, 0x18

    invoke-direct {v4, p1, p2, v5}, Lb20;-><init>(JI)V

    new-instance p1, Lg08;

    invoke-direct {p1, v3, v1, v4}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lfw8;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lfw8;-><init>(I)V

    new-instance v3, Li08;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p1, Lfw8;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfw8;-><init>(I)V

    new-instance p2, Lyw9;

    invoke-direct {p2, v3, p1, v0}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {p2}, Lkv9;->v()Lpv9;

    move-result-object p1

    new-instance p2, Lfw8;

    invoke-direct {p2, v0}, Lfw8;-><init>(I)V

    new-instance v0, Lg08;

    invoke-direct {v0, p1, v1, p2}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-virtual {v0, p1}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv8;

    iget-object v0, v0, Lyv8;->a:Lfu8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UploadFileAttachWorker:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lfu8;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lfu8;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lfu8;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvf5;->a:Lhzf;

    invoke-virtual {v1, v0}, Lhzf;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v2, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "vf5"

    :try_start_0
    iget-object v2, p0, Lvf5;->b:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp4;

    invoke-virtual {v2}, Lvp4;->a()Ldld;

    move-result-object v2

    new-instance v3, Llh4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, Llh4;->a:J

    new-instance p1, Lg08;

    invoke-direct {p1, v2, v0, v3}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lf36;->i:Lf36;

    new-instance v2, Li08;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    sget-object p1, Lqsc;->e:Lqsc;

    new-instance p2, Lyw9;

    const/4 v3, 0x3

    invoke-direct {p2, v2, p1, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {p2}, Lkv9;->v()Lpv9;

    move-result-object p1

    sget-object p2, Lrsc;->e:Lrsc;

    new-instance v2, Lg08;

    invoke-direct {v2, p1, v0, p2}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lxz7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp4;

    iget-object v0, v0, Lmp4;->a:Lfp4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadDraftMediaWorker/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lfp4;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvf5;->a:Lhzf;

    invoke-virtual {v2, v0}, Lhzf;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v1, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(Lp3;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lp3;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Ll95;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileAttachUploader"

    const-string p2, "upload: failed, unknown media type = %s"

    invoke-static {p1, p2, p0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Lfu8;

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p6

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lfu8;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lxv8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lxv8;->a:Lfu8;

    iput v1, p2, Lxv8;->d:I

    invoke-virtual {p1}, Lp3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lxv8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lavd;->I(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lxv8;->c:J

    instance-of p3, p1, Lb9f;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lb9f;

    iget-object p1, p1, Lb9f;->c:Ly6f;

    iget-object p3, p1, Ly6f;->a:Ljlb;

    new-instance p4, Lg30;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lg30;-><init>(I)V

    iput-object p3, p4, Lg30;->a:Ljlb;

    iget p3, p1, Ly6f;->b:F

    iput p3, p4, Lg30;->b:F

    iget p3, p1, Ly6f;->c:F

    iput p3, p4, Lg30;->c:F

    iget-boolean p1, p1, Ly6f;->d:Z

    iput-boolean p1, p4, Lg30;->d:Z

    new-instance p1, Ly6f;

    invoke-direct {p1, p4}, Ly6f;-><init>(Lg30;)V

    :goto_1
    iput-object p1, p2, Lxv8;->e:Ly6f;

    new-instance p1, Lyv8;

    invoke-direct {p1, p2}, Lyv8;-><init>(Lxv8;)V

    invoke-virtual {p0, p1}, Lvf5;->d(Lyv8;)V

    return-void
.end method

.method public final d(Lyv8;)V
    .locals 11

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "start %s"

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadFileAttachWorker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lyv8;->a:Lfu8;

    iget-wide v3, v1, Lfu8;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lfu8;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfu8;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkha;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

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

    invoke-virtual {v6, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lkha;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "key.messageId"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lfu8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "key.chatId"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key.attachLocalId"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    iget-object v3, p1, Lyv8;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, Lyv8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "lastModified"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lyv8;->d:I

    invoke-static {v1}, Ltce;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uploadType"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachLocalId"

    iget-object v3, p1, Lyv8;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lyv8;->e:Ly6f;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ly6f;->a:Ljlb;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Ly6f;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Ly6f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Ly6f;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lr24;

    invoke-direct {p1, v6}, Lr24;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lr24;->f(Lr24;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lr24;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lkha;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Llha;

    sget-object v1, Lv55;->b:Lv55;

    const/4 v2, 0x0

    iget-object p0, p0, Lvf5;->a:Lhzf;

    invoke-virtual {p0, v0, v1, p1, v2}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object p0

    invoke-virtual {p0}, Lzg7;->U()Lxd3;

    return-void
.end method

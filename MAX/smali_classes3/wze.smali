.class public final synthetic Lwze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V
    .locals 0

    iput p2, p0, Lwze;->a:I

    iput-object p1, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->t()Lqee;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lw0f;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lmhe;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhe;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lkp4;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->f()Lu82;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->u()Ld0g;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lvp4;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp4;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->s()Ltde;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lvf5;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf5;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->k()Lih5;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lwze;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0}, Lrk7;->getInputData()Lr24;

    move-result-object p0

    new-instance v1, Lfp4;

    const-string v0, "chatId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lr24;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "attachLocalId"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-direct {v1, v4, v5, v0}, Lfp4;-><init>(JLjava/lang/String;)V

    const-string v0, "draft.path"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const-string v0, "draft.lastModified"

    invoke-virtual {p0, v0, v2, v3}, Lr24;->d(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "draft.uploadType"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-static {v0}, Ltce;->D(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lr24;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "draft.videoConvertOptions"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lg30;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lg30;-><init>(I)V

    const-string v2, "draft.videoConvertOptions.mute"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lr24;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lg30;->d:Z

    const-string v2, "draft.videoConvertOptions.quality"

    invoke-virtual {p0, v2}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-static {v6}, Ljlb;->valueOf(Ljava/lang/String;)Ljlb;

    move-result-object v2

    iput-object v2, v0, Lg30;->a:Ljlb;

    const-string v2, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {p0, v2}, Lr24;->c(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lg30;->b:F

    const-string v2, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v2}, Lr24;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, v0, Lg30;->c:F

    new-instance p0, Ly6f;

    invoke-direct {p0, v0}, Ly6f;-><init>(Lg30;)V

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance p0, Lmp4;

    move-object v0, p0

    move-object v2, v4

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Lmp4;-><init>(Lfp4;Ljava/lang/String;JILy6f;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

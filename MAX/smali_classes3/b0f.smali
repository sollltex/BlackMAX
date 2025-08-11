.class public final synthetic Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V
    .locals 0

    iput p2, p0, Lb0f;->a:I

    iput-object p1, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lb0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lmja;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmja;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Loo6;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo6;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->f()Lu82;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->n()Lur8;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->j()Loi5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object p0

    invoke-virtual {p0}, Ld0f;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->k()Lih5;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->i()Lb45;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

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
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Leh5;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh5;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Luc8;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc8;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

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

    :pswitch_b
    new-instance v10, Ld0f;

    iget-object p0, p0, Lb0f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lrk7;->getInputData()Lr24;

    move-result-object p0

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lr24;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "externalUrl"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v0, "attachLocalId"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const-string v0, "messageId"

    invoke-virtual {p0, v0, v1, v2}, Lr24;->d(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "chatId"

    invoke-virtual {p0, v0, v1, v2}, Lr24;->d(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "stickerId"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, p0

    :goto_2
    move-object v0, v10

    move-wide v1, v3

    move-wide v3, v11

    move-object v5, v6

    move-wide v6, v13

    invoke-direct/range {v0 .. v9}, Ld0f;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

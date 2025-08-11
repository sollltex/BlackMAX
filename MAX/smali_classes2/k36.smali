.class public final synthetic Lk36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkib;
.implements Lsz9;
.implements Lnj3;
.implements Ln2b;
.implements Lh9;
.implements Lpld;
.implements Lwq1;
.implements Lmx9;
.implements Ll2b;
.implements Lbu7;
.implements Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;
.implements Lcom/huawei/hms/maps/HuaweiMap$OnMapClickListener;
.implements Lk68;
.implements Ll68;
.implements Lz78;
.implements Lw6e;
.implements Ljh8;
.implements Lmj3;
.implements Lhh8;
.implements Lk33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk36;->a:I

    iput-object p2, p0, Lk36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lkzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v0

    new-instance v1, Lho6;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkg6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lk36;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    iget-object v0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v1, p1, Lw58;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln68;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v3}, Lw58;->c(Landroidx/media3/common/b;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    :pswitch_0
    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lnx5;

    check-cast p1, Lv58;

    :try_start_0
    invoke-virtual {p1, p0}, Lv58;->c(Lnx5;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p0, -0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lk36;->b:Ljava/lang/Object;

    iget p0, p0, Lk36;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lk30;

    check-cast v1, Lur8;

    iget-object p0, v1, Lur8;->c:Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->n()J

    move-result-wide v1

    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lk30;->b()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-virtual {p1, p0}, Lk30;->d(I)Lj30;

    move-result-object v3

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    new-instance v4, Lb20;

    invoke-direct {v4, v1, v2, v0}, Lb20;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lo2g;->o0(Lk30;Ljava/lang/String;Lnj3;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Loq8;

    invoke-virtual {v1, p0}, Loq8;->M(I)V

    return-void

    :sswitch_1
    check-cast p1, Li0b;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Li0b;->m(Landroid/view/Surface;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lio7;

    iget-object p0, v1, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "io7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast v1, Lvl0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lvl0;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget p1, Lfkc;->E:I

    sget-object v2, Lgp7;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    :goto_1
    return-void

    :sswitch_5
    check-cast p1, Lcm4;

    check-cast v1, Lru/ok/messages/settings/FrgMediaSettings;

    iget-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p:Ldc3;

    if-nez p0, :cond_2

    new-instance p0, Ldc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p:Ldc3;

    :cond_2
    iget-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p:Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Lhx0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(Ls78;)V
    .locals 11

    iget v0, p0, Lk36;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ls78;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ls78;->j:Lzt;

    invoke-virtual {v0}, Lzt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ls78;->n:Lwza;

    iget-object v0, v0, Lwza;->c:Ly4d;

    iget-wide v1, v0, Ly4d;->c:J

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Ly4d;

    iget-wide v3, p0, Ly4d;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {p0, v0}, Len8;->c(Ly4d;Ly4d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ls78;->n:Lwza;

    invoke-virtual {v0, p0}, Lwza;->j(Ly4d;)Lwza;

    move-result-object p0

    iput-object p0, p1, Ls78;->n:Lwza;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ls78;->w:Lqq6;

    iget-object v1, p1, Ls78;->a:Ly68;

    if-eqz v0, :cond_3

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Lj36;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly68;->release()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lnh3;

    iget-object v0, p0, Lnh3;->c:Lqq6;

    iput-object v0, p1, Ls78;->w:Lqq6;

    iget-object v0, p0, Lnh3;->e:Lh4d;

    iput-object v0, p1, Ls78;->q:Lh4d;

    iget-object v0, p0, Lnh3;->f:Luya;

    iput-object v0, p1, Ls78;->r:Luya;

    iget-object v2, p0, Lnh3;->g:Luya;

    iput-object v2, p1, Ls78;->s:Luya;

    invoke-static {v0, v2}, Ls78;->i(Luya;Luya;)Luya;

    move-result-object v0

    iput-object v0, p1, Ls78;->t:Luya;

    iget-object v2, p0, Lnh3;->k:Lqv6;

    iput-object v2, p1, Ls78;->o:Lqv6;

    iget-object v3, p1, Ls78;->q:Lh4d;

    invoke-static {v2, v3, v0}, Lg73;->a(Ljava/util/List;Lh4d;Luya;)Lfac;

    move-result-object v0

    iput-object v0, p1, Ls78;->p:Lfac;

    iget-object v0, p0, Lnh3;->j:Lwza;

    iput-object v0, p1, Ls78;->n:Lwza;

    :try_start_0
    iget-object v0, p0, Lnh3;->c:Lqq6;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p1, Ls78;->g:Ll78;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lw5d;

    iget-object v2, p1, Ls78;->e:Lw5d;

    iget-object v3, v2, Lw5d;->a:Lv5d;

    invoke-interface {v3}, Lv5d;->getUid()I

    move-result v5

    iget-object v2, v2, Lw5d;->a:Lv5d;

    invoke-interface {v2}, Lv5d;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lnh3;->c:Lqq6;

    iget-object v10, p0, Lnh3;->h:Landroid/os/Bundle;

    iget v6, p0, Lnh3;->a:I

    iget v7, p0, Lnh3;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lw5d;-><init>(IIILjava/lang/String;Lqq6;Landroid/os/Bundle;)V

    iput-object v0, p1, Ls78;->k:Lw5d;

    invoke-virtual {v1}, Ly68;->j()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ly68;->release()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyv9;)V
    .locals 12

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Ltn7;

    iget-object v0, p0, Ls16;->e:Lm6f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyv9;->g()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyv9;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ltn7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ltn7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltn7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "tn7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls16;->e:Lm6f;

    check-cast v0, Lyk0;

    iget-wide v0, v0, Lyk0;->a:J

    iput-wide v0, p0, Ltn7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ltn7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lyv9;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Ltn7;->j:J

    iget v4, p0, Ltn7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Ltn7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Ls16;->c:I

    iget v11, p0, Ls16;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lyv9;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lyv9;->b(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lqw6;

    iget-object p0, p0, Lqw6;->b:Llld;

    if-eqz p0, :cond_0

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lo5a;->i()Low6;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Low6;->p:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Low6;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lhu7;

    iget-object v0, p0, Lhu7;->a:Lye;

    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lhu7;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu7;->d:Z

    :cond_0
    return-void
.end method

.method public f(Li0b;Lif8;)V
    .locals 0

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lmj3;

    invoke-interface {p0, p1}, Lmj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lwkd;)V
    .locals 2

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Ls17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "https://www.instagram.com/p/%s/"

    invoke-virtual {p0, v1, p1}, Ls17;->c(Ljava/lang/String;Lwkd;)Lne5;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "https://www.instagram.com/p/%s/embed/"

    invoke-virtual {p0, v1, p1}, Ls17;->c(Ljava/lang/String;Lwkd;)Lne5;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x4

    const-string v1, "Failed to fetch instagram video"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lpe5;

    const-string v1, "Instagram"

    invoke-direct {p0, v1, v0}, Lpe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lsc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltc8;->d:Ltc8;

    new-instance v1, Lv60;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lv60;-><init>(ZZZ)V

    invoke-virtual {p0, v0, v1}, Lsc8;->m(Ltc8;Lv60;)Lgo7;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Ldj7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Luv8;

    iget-object v0, p0, Luv8;->d:Lk33;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lk33;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Ldj7;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lzf8;Lif8;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk36;->b:Ljava/lang/Object;

    iget p0, p0, Lk36;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lvu6;->b:Lvu6;

    invoke-virtual {p1}, Lzf8;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lzf8;->s:Li0b;

    check-cast v0, Lhh8;

    invoke-interface {v0, p0, p2}, Lhh8;->f(Li0b;Lif8;)V

    new-instance p0, La5d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p2, p3, p0}, Lkh8;->G0(Lif8;ILa5d;)V

    :goto_0
    sget-object p0, Lvu6;->b:Lvu6;

    return-object p0

    :pswitch_0
    check-cast v0, Lqv6;

    check-cast v0, Lfac;

    invoke-virtual {p1, p2, v0}, Lzf8;->k(Lif8;Lfac;)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public j(Llrd;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lk36;->b:Ljava/lang/Object;

    iget p0, p0, Lk36;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->i:I

    check-cast v1, Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_0
    const/4 p0, 0x1

    and-int/2addr p2, p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Llrd;->b:Ljava/lang/Object;

    check-cast p2, Lzkd;

    invoke-virtual {p2}, Lzkd;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Llrd;->b:Ljava/lang/Object;

    check-cast p2, Lzkd;

    iget-object p2, p2, Lzkd;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v2, p1, Llrd;->b:Ljava/lang/Object;

    check-cast v2, Lzkd;

    iget-object v2, v2, Lzkd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object p1, p1, Llrd;->b:Ljava/lang/Object;

    check-cast p1, Lzkd;

    iget-object v4, p1, Lzkd;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    new-instance v2, Li9;

    invoke-direct {v2, p2, v4}, Li9;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lvs3;

    invoke-direct {v2}, Lvs3;-><init>()V

    iput-object p2, v2, Lvs3;->b:Landroid/content/ClipData;

    iput v4, v2, Lvs3;->c:I

    :goto_1
    iget-object p1, p1, Lzkd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Lus3;->b(Landroid/net/Uri;)V

    invoke-interface {v2, p3}, Lus3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v2}, Lus3;->build()Lxs3;

    move-result-object p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lwef;->g(Landroid/view/View;Lxs3;)Lxs3;

    move-result-object p1

    if-nez p1, :cond_3

    move v0, p0

    :catch_0
    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object p0, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00;

    invoke-virtual {v0}, Ll00;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lgj0;

    iget-object p1, p0, Lgj0;->a:Lkj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgj0;->b:Lci9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/huawei/hms/maps/model/Marker;)Z
    .locals 4

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lgj0;

    iget-object v0, p0, Lgj0;->a:Lkj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkj0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-object p0, p0, Lgj0;->b:Lci9;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p1, v1, Ljj0;->b:Lby7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltj0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltj0;-><init>(Lby7;I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkj0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljj0;->b:Lby7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltj0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltj0;-><init>(Lby7;I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 4

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljk4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->A:Lbi9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lnyf;->b()I

    move-result v1

    invoke-virtual {p2}, Lnyf;->d()I

    move-result v2

    invoke-virtual {p2}, Lnyf;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A:Luh9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Luh9;->A(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk36;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

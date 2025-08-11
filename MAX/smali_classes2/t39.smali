.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lpx1;
.implements Leef;
.implements Lw6e;
.implements Lq9d;
.implements Ln24;
.implements Ly1f;
.implements Lu58;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt39;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lt39;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt39;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt39;->a:I

    iput-object p2, p0, Lt39;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llf9;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lt39;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lt39;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljge;->A0:Lda0;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 12
    const-class v0, Lp2e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_1
    sget-object p1, Lb2f;->e:Lb2f;

    .line 15
    sget-object v2, Lz1f;->K0:Lda0;

    iget-object v3, p0, Lt39;->b:Ljava/lang/Object;

    check-cast v3, Llf9;

    invoke-virtual {v3, v2, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    .line 16
    sget-object p1, Ljge;->A0:Lda0;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Ljge;->z0:Lda0;

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v0, Ljge;->z0:Lda0;

    invoke-virtual {p0, v0, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lv5;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lt39;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lqt2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lqt2;-><init>(Lv5;I)V

    .line 23
    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    .line 24
    iput-object p1, p0, Lt39;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lt39;Landroid/content/Context;I)Lpkd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lida;->j:I

    const/16 v1, 0x51

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Llwd;

    if-ne p2, v0, :cond_0

    new-instance p2, Liu7;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v1, v0}, Liu7;-><init>(Landroid/content/Context;Llwd;II)V

    goto :goto_0

    :cond_0
    sget v0, Lida;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Liu7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v1, v0}, Liu7;-><init>(Landroid/content/Context;Llwd;II)V

    goto :goto_0

    :cond_1
    new-instance p2, Liu7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v1, v0}, Liu7;-><init>(Landroid/content/Context;Llwd;II)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt39;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqxe;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lve;

    iget-boolean p1, p0, Lve;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lve;->b:Ljava/lang/Object;

    check-cast p1, Lryb;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lvic;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvic;->b:Ljava/lang/Object;

    check-cast p1, Ltg1;

    iget-object v1, p1, Ltg1;->a:Lpg1;

    invoke-virtual {v1}, Lpg1;->d()Z

    move-result v2

    iput-boolean v0, v1, Lpg1;->n:Z

    invoke-virtual {v1}, Lpg1;->d()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Ltg1;->a:Lpg1;

    iget-object v2, v1, Lpg1;->a:Llg1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ltg1;->c(Llg1;)Lh5d;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ltg1;->e(Lh5d;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lve;->a:Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Lbw8;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lbw8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c()Lue9;
    .locals 0

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Llf9;

    return-object p0
.end method

.method public d()Lz1f;
    .locals 1

    new-instance v0, Lq2e;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Llf9;

    invoke-static {p0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p0

    invoke-direct {v0, p0}, Lq2e;-><init>(Lqia;)V

    return-object v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->B(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->J()I

    move-result p0

    return p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(JJ)J
    .locals 0

    return-wide p3
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lv5;

    const-class v0, Ljq;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq;

    check-cast p0, Llq;

    invoke-virtual {p0}, Llq;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(ILmz3;JI)V
    .locals 7

    iget-object p2, p2, Lmz3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public k(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public l(J)Lmzb;
    .locals 0

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lmzb;

    return-object p0
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    iget v0, p0, Landroidx/recyclerview/widget/b;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    iget-object v1, p0, Lfoa;->z:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lt89;->a:Z

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    const/4 v5, 0x0

    move v7, v0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, p2, v6

    if-nez v7, :cond_1

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v7, 0xd8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v6, v0

    move v7, v5

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PCRTCClient"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxna;

    invoke-direct {v0, p0}, Lxna;-><init>(Lfoa;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v0, p0, Lfoa;->n1:Lwi3;

    invoke-virtual {v0, p1, p2}, Lwi3;->k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Lfoa;->r:Landroid/os/Handler;

    new-instance v0, Loea;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lfoa;->z:Lryb;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lfoa;->t1:I

    if-ne v2, v0, :cond_2

    new-instance v0, Ls24;

    invoke-direct {v0, p1, v1}, Ls24;-><init>(Lorg/webrtc/DataChannel;Lryb;)V

    iget-object v2, p0, Lfoa;->k:Lxj;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lxj;->c:Ls24;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ls24;->c(Lqjc;)V

    :cond_0
    iput-object v0, v2, Lxj;->c:Ls24;

    iget-object v3, v2, Lxj;->b:Lyy2;

    iget-object v4, v3, Lyy2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lyy2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2}, Ls24;->a(Lqjc;)V

    :cond_1
    iget-object p0, p0, Lfoa;->i:Luk;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Luk;->d(Ls24;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "created channel: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v1, p1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luna;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luna;-><init>(Lfoa;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lz4g;

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "onIceCandidate"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzna;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lzna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz4g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "onIceCandidatesRemoved"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    iget-object v2, p0, Lfoa;->X:Lyq6;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2, v1}, Lyq6;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyq6;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lfoa;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lmcc;

    invoke-direct {v0, v1}, Lmcc;-><init>(Z)V

    iget-object v1, p0, Lfoa;->Y:Lgjc;

    if-eqz v1, :cond_2

    new-instance v2, Ldjc;

    invoke-direct {v2, v0}, Ldjc;-><init>(Lcjc;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, v2}, Ldjc;-><init>(Ldjc;)V

    invoke-virtual {v1, v0}, Lgjc;->d(Ldjc;)V

    :cond_2
    iget-object v0, p0, Lfoa;->r:Landroid/os/Handler;

    new-instance v1, Loea;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfoa;->X:Lyq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lyq6;->e:J

    :cond_0
    new-instance v0, Lzna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lzna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz4g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "onIceGatheringChange"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    iget-object v0, p0, Lfoa;->z:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfoa;->r:Landroid/os/Handler;

    new-instance v1, Lvna;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvna;-><init>(Lfoa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePeerConnectionSignalingChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfoa;->r:Landroid/os/Handler;

    new-instance v1, Loea;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln8c;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/b;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public r(Lcx1;)V
    .locals 1

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lnmb;

    iget-object p0, p0, Lnmb;->d:Lqmb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "QuickCameraViewModel"

    const-string v0, "onCameraError"

    invoke-static {p1, v0, p0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lcue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcue;->s:Z

    iget-object v0, p0, Lcue;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcue;->o:Ltf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltf4;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcue;->b()V

    :goto_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

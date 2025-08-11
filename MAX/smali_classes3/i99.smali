.class public final Li99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lnj3;
.implements Lh0f;
.implements Lhv9;
.implements Lo58;
.implements Lhdf;


# static fields
.field public static final b:Li99;

.field public static final c:Li99;

.field public static final d:Li99;

.field public static final e:Li99;

.field public static final f:Li99;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li99;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    sput-object v0, Li99;->b:Li99;

    new-instance v0, Li99;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    sput-object v0, Li99;->c:Li99;

    new-instance v0, Li99;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    sput-object v0, Li99;->d:Li99;

    new-instance v0, Li99;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    sput-object v0, Li99;->e:Li99;

    new-instance v0, Li99;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    sput-object v0, Li99;->f:Li99;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static d(Lm58;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Lm58;->a:Lw58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm58;->a:Lw58;

    iget-object p0, p0, Lw58;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static f(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    sget-object p0, Lcs4;->b:Lcs4;

    invoke-static {p1, p0}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    invoke-static {v0, p1}, Li99;->g(Lvj7;Lis4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ls3;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Ljzb;->a:Lizb;

    new-instance p1, Lkc7;

    invoke-direct {p1, p0}, Lkc7;-><init>(Ljzb;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ls3;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Ls3;->getSize()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ls3;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    iget v1, v1, Lis4;->c:I

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lis4;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p1, v1, v2, p0}, Lis4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p1}, Li99;->g(Lvj7;Lis4;)V

    :cond_4
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static g(Lvj7;Lis4;)V
    .locals 7

    invoke-virtual {p0}, Lvj7;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lvj7;->getSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lc63;->c0(III)V

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lvj7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis4;

    iget-object v5, v4, Lis4;->a:Ljava/lang/String;

    iget-object v6, p1, Lis4;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lis4;->b:Ljava/lang/String;

    iget-object v5, p1, Lis4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int v3, v1

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lvj7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis4;

    iget p1, p1, Lis4;->c:I

    new-instance v1, Lis4;

    iget v2, v0, Lis4;->c:I

    add-int/2addr v2, p1

    iget-object p1, v0, Lis4;->a:Ljava/lang/String;

    iget-object v0, v0, Lis4;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lis4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lvj7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lvj7;->add(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Lh5d;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg5d;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lg5d;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf5d;->a:Lf5d;

    :goto_0
    return-object v1
.end method

.method public static k(I)Lbs8;
    .locals 3

    sget-object v0, Lbs8;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs8;

    iget v2, v2, Lbs8;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbs8;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for MessageStatus"

    invoke-static {p0, v1, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public a(Lm58;)Lq58;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Li99;->d(Lm58;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lm58;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lm58;->d:Landroid/view/Surface;

    iget-object p1, p1, Lm58;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Lvzf;

    invoke-direct {p1, p0}, Lvzf;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Li99;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Ls4c;->g:I

    const-string p0, "s4c"

    const-string v0, "RECENT ADDED update handle fail"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lod1;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    return-void
.end method

.method public h(Lkf8;Lif8;Ljava/util/List;)Lmk7;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm98;

    iget-object p3, p2, Lm98;->b:Lb98;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lm98;->a()Lr88;

    move-result-object v0

    iget-object p3, p3, Lb98;->a:Landroid/net/Uri;

    invoke-static {p3, p2}, Laxf;->M(Landroid/net/Uri;Lm98;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lr88;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lr88;->a()Lm98;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm98;

    iget-object p2, p2, Lm98;->b:Lb98;

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lsu6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lm2;->m(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li99;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

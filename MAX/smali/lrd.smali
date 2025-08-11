.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz6;
.implements Lsz9;
.implements Lo71;
.implements Lrb;
.implements Luo8;
.implements Lfn2;
.implements Lhv9;
.implements Lnm7;
.implements Lym4;
.implements Leo8;
.implements Ltdf;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, Llrd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo46;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo46;-><init>(IIB)V

    iput-object v0, p0, Llrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Llrd;->a:I

    iput-object p2, p0, Llrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf40;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Llrd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lf40;->a:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lf40;->b:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lf40;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    sget v1, Lz2f;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 11
    iget v2, p1, Lf40;->d:I

    invoke-static {v0, v2}, Lb40;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 12
    iget p1, p1, Lf40;->e:I

    invoke-static {v0, p1}, Ld40;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Llrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Llrd;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lv6a;

    invoke-direct {v0, p1}, Lv6a;-><init>(Lvo6;)V

    iput-object v0, p0, Llrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x(Loa0;)Lwa0;
    .locals 13

    iget-object v0, p0, Loa0;->a:Lwa0;

    iget-object v1, v0, Lwa0;->a:Ljava/lang/Object;

    check-cast v1, Lfu6;

    iget-object v2, v0, Lwa0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Loa0;->b:I

    iget v3, v0, Lwa0;->f:I

    invoke-static {v1, v2, p0, v3}, Law7;->Y(Lfu6;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ld55;

    new-instance v1, Lq55;

    invoke-direct {v1, p0}, Lq55;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Ld55;-><init>(Lq55;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, Ltte;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    iget-object p0, v0, Lwa0;->g:Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Lwa0;

    iget v10, v0, Lwa0;->f:I

    iget-object v12, v0, Lwa0;->h:Lcw1;

    const/16 v7, 0x100

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lwa0;-><init>(Ljava/lang/Object;Ld55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcw1;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public B(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput-object v1, p0, Llrd;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object p1, p0, Llrd;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Lecf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lecf;->M0(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumMap type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance p0, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0()I
    .locals 0

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->h:Ln6f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln6f;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()I
    .locals 0

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->h:Ln6f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln6f;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p0, p0, Lyf1;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz0;

    check-cast p0, Li01;

    invoke-virtual {p0, p1, p2}, Li01;->c(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lzv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail restore uploads"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lot2;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v0, v0, Lu8a;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx79;

    iget-object v0, v0, Ls48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw79;

    iget-object v3, v2, Lw79;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    sget-object v3, Lol2;->g:Lm25;

    iget v4, v2, Lw79;->i:I

    invoke-virtual {v3, v4}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lol2;

    new-instance v3, Lpl2;

    iget-wide v4, v2, Lw79;->p:J

    move-wide/from16 v26, v4

    const/16 v30, 0x0

    iget-wide v5, v2, Lw79;->a:J

    iget-object v8, v2, Lw79;->b:Ljava/lang/CharSequence;

    iget-object v9, v2, Lw79;->c:Ljava/lang/CharSequence;

    iget-object v10, v2, Lw79;->t:Ljava/lang/CharSequence;

    iget-object v11, v2, Lw79;->f:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    iget-object v13, v2, Lw79;->g:Ljava/lang/String;

    const/4 v14, 0x0

    iget-boolean v15, v2, Lw79;->u:Z

    move-object/from16 v31, v13

    iget-wide v12, v2, Lw79;->h:J

    move-wide/from16 v16, v12

    iget v4, v2, Lw79;->j:I

    move/from16 v19, v4

    iget-boolean v4, v2, Lw79;->k:Z

    move/from16 v20, v4

    iget-boolean v4, v2, Lw79;->l:Z

    move/from16 v21, v4

    iget-boolean v4, v2, Lw79;->m:Z

    move/from16 v22, v4

    iget-wide v12, v2, Lw79;->n:J

    move-wide/from16 v23, v12

    const/16 v25, 0x0

    iget-object v2, v2, Lw79;->q:Ljava/lang/CharSequence;

    move-object/from16 v28, v2

    const/16 v29, 0x1

    move-object v4, v3

    move-object/from16 v13, v31

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v30}, Lpl2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLol2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lot2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lot2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iget-object p0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast p0, Ldgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Laef;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0xa

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbn4;->a(Lbn4;ZI)V

    return-void
.end method

.method public e(Lno8;Lvo8;)V
    .locals 0

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lk02;

    iget-object p0, p0, Lk02;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lqm7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lvla;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lm24;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lm24;->w(Lvla;JJ)V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(Lqm7;JJ)V
    .locals 18

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    check-cast v4, Lvla;

    move-object/from16 v5, p0

    iget-object v5, v5, Llrd;->b:Ljava/lang/Object;

    check-cast v5, Lm24;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lim7;

    iget-wide v8, v4, Lvla;->a:J

    iget-object v6, v4, Lvla;->d:Llvd;

    iget-object v6, v6, Llvd;->c:Landroid/net/Uri;

    invoke-direct {v7, v2, v3}, Lim7;-><init>(J)V

    iget-object v6, v5, Lm24;->m:Lmn9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lm24;->q:Lg0;

    iget v8, v4, Lvla;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lg0;->x(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object v6, v4, Lvla;->f:Ljava/lang/Object;

    check-cast v6, Lw14;

    iget-object v7, v5, Lm24;->H:Lw14;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lw14;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v8}, Lw14;->b(I)Lcpa;

    move-result-object v9

    iget-wide v9, v9, Lcpa;->b:J

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_1

    iget-object v12, v5, Lm24;->H:Lw14;

    invoke-virtual {v12, v11}, Lw14;->b(I)Lcpa;

    move-result-object v12

    iget-wide v12, v12, Lcpa;->b:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Lw14;->d:Z

    const/4 v10, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_5

    sub-int/2addr v7, v11

    iget-object v9, v6, Lw14;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v5, Lm24;->N:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_4

    iget-wide v12, v6, Lw14;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Lw14;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lm24;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    :goto_2
    iget v0, v5, Lm24;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lm24;->M:I

    iget-object v1, v5, Lm24;->m:Lmn9;

    iget v2, v4, Lvla;->c:I

    invoke-virtual {v1, v2}, Lmn9;->s(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v5, Lm24;->M:I

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, Lm24;->D:Landroid/os/Handler;

    iget-object v3, v5, Lm24;->v:Lg24;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v5, Lm24;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    goto/16 :goto_9

    :cond_4
    iput v8, v5, Lm24;->M:I

    :cond_5
    iput-object v6, v5, Lm24;->H:Lw14;

    iget-boolean v7, v5, Lm24;->I:Z

    iget-boolean v6, v6, Lw14;->d:Z

    and-int/2addr v6, v7

    iput-boolean v6, v5, Lm24;->I:Z

    sub-long v2, v0, v2

    iput-wide v2, v5, Lm24;->J:J

    iput-wide v0, v5, Lm24;->K:J

    iget v0, v5, Lm24;->O:I

    add-int/2addr v0, v11

    iput v0, v5, Lm24;->O:I

    iget-object v1, v5, Lm24;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Lvla;->b:Lm34;

    iget-object v0, v0, Lm34;->a:Landroid/net/Uri;

    iget-object v2, v5, Lm24;->F:Landroid/net/Uri;

    if-ne v0, v2, :cond_7

    iget-object v0, v5, Lm24;->H:Lw14;

    iget-object v0, v0, Lw14;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lvla;->d:Llvd;

    iget-object v0, v0, Llvd;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v5, Lm24;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lm24;->H:Lw14;

    iget-boolean v1, v0, Lw14;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v5, Lm24;->L:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_11

    iget-object v0, v0, Lw14;->i:Lh4b;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lh4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lm24;->x(Ljava/io/IOException;)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v5}, Lm24;->v()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, Lna6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvla;

    iget-object v4, v5, Lm24;->z:Lf34;

    iget-object v0, v0, Lh4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lvla;-><init>(Lf34;Landroid/net/Uri;ILtla;)V

    new-instance v0, Loy4;

    invoke-direct {v0, v5}, Loy4;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lm24;->A:Lap7;

    invoke-virtual {v1, v2, v0, v10}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v0

    new-instance v7, Lim7;

    iget-wide v3, v2, Lvla;->a:J

    iget-object v6, v2, Lvla;->b:Lm34;

    move-object/from16 p0, v7

    move-wide/from16 p1, v3

    move-object/from16 p3, v6

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lim7;-><init>(JLm34;J)V

    iget-object v6, v5, Lm24;->q:Lg0;

    iget v8, v2, Lvla;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v1, Lk24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvla;

    iget-object v4, v5, Lm24;->z:Lf34;

    iget-object v0, v0, Lh4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lvla;-><init>(Lf34;Landroid/net/Uri;ILtla;)V

    new-instance v0, Loy4;

    invoke-direct {v0, v5}, Loy4;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lm24;->A:Lap7;

    invoke-virtual {v1, v2, v0, v10}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v0

    new-instance v7, Lim7;

    iget-wide v3, v2, Lvla;->a:J

    iget-object v6, v2, Lvla;->b:Lm34;

    move-object/from16 p0, v7

    move-wide/from16 p1, v3

    move-object/from16 p3, v6

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lim7;-><init>(JLm34;J)V

    iget-object v6, v5, Lm24;->q:Lg0;

    iget v8, v2, Lvla;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lh4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lz2f;->V(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v5, Lm24;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lm24;->L:J

    invoke-virtual {v5, v10}, Lm24;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lm24;->x(Ljava/io/IOException;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lm24;->v()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v10}, Lm24;->y(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->h:Ln6f;

    const/4 p0, 0x2

    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Lno8;Lvo8;)V
    .locals 9

    iget-object v0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Lk02;

    iget-object v1, v0, Lk02;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lk02;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj02;

    iget-object v6, v6, Lj02;->b:Lno8;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj02;

    :cond_3
    move-object v5, v2

    new-instance v1, Lc0g;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lc0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p0, v0, Lk02;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n()V
    .locals 2

    sget-object p0, Lte1;->c:Lte1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v0, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method public o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 8

    check-cast p1, Lvla;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lm24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lim7;

    iget-wide v0, p1, Lvla;->a:J

    iget-object p3, p1, Lvla;->d:Llvd;

    iget-object p3, p3, Llvd;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lim7;-><init>(J)V

    iget-object p3, p0, Lm24;->m:Lmn9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    move-wide v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, p4

    :goto_2
    cmp-long p3, v3, p4

    if-nez p3, :cond_3

    sget-object p3, Lap7;->f:Ll11;

    goto :goto_3

    :cond_3
    new-instance p3, Ll11;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Ll11;-><init>(JIIZ)V

    :goto_3
    invoke-virtual {p3}, Ll11;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lm24;->q:Lg0;

    iget p1, p1, Lvla;->c:I

    invoke-virtual {p0, p2, p1, p6, p4}, Lg0;->A(Lim7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Llrd;->a:I

    sparse-switch v4, :sswitch_data_0

    iget-object v0, v0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lnyf;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lnyf;

    invoke-virtual/range {p2 .. p2}, Lnyf;->d()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v4, v1, Lnyf;->a:Llyf;

    invoke-virtual {v4}, Llyf;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnw3;

    iget-object v6, v6, Lnw3;->a:Lkw3;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Llyf;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object v1

    :sswitch_0
    iget-object v0, v0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, La63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, La63;->A:Lnyf;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v2, v0, La63;->A:Lnyf;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, v1, Lnyf;->a:Llyf;

    invoke-virtual {v0}, Llyf;->c()Lnyf;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Lnyf;->d()I

    move-result v4

    iget-object v0, v0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Lko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lnyf;->d()I

    move-result v5

    iget-object v6, v0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x8

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Lko;->l1:Landroid/graphics/Rect;

    if-nez v8, :cond_8

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lko;->l1:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lko;->m1:Landroid/graphics/Rect;

    :cond_8
    iget-object v8, v0, Lko;->l1:Landroid/graphics/Rect;

    iget-object v9, v0, Lko;->m1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lnyf;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lnyf;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lnyf;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lnyf;->a()I

    move-result v13

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v0, Lko;->A:Landroid/view/ViewGroup;

    invoke-static {v10, v8, v9}, Lfhf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v11, v0, Lko;->A:Landroid/view/ViewGroup;

    sget-object v12, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lmef;->a(Landroid/view/View;)Lnyf;

    move-result-object v11

    if-nez v11, :cond_9

    move v12, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lnyf;->b()I

    move-result v12

    :goto_5
    if-nez v11, :cond_a

    move v11, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lnyf;->c()I

    move-result v11

    :goto_6
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v9, :cond_c

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_c

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v8, :cond_b

    goto :goto_7

    :cond_b
    move v8, v2

    goto :goto_8

    :cond_c
    :goto_7
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v3

    :goto_8
    iget-object v10, v0, Lko;->k:Landroid/content/Context;

    if-lez v9, :cond_d

    iget-object v9, v0, Lko;->X:Landroid/view/View;

    if-nez v9, :cond_d

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lko;->X:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v0, Lko;->A:Landroid/view/ViewGroup;

    iget-object v12, v0, Lko;->X:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_d
    iget-object v9, v0, Lko;->X:Landroid/view/View;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_e

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_e

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v11, :cond_f

    :cond_e
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v0, Lko;->X:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_9
    iget-object v9, v0, Lko;->X:Landroid/view/View;

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    move v3, v2

    :goto_a
    if-eqz v3, :cond_12

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v0, Lko;->X:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_11

    sget v11, Leob;->abc_decor_view_status_guard_light:I

    invoke-static {v10, v11}, Ljt3;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_b

    :cond_11
    sget v11, Leob;->abc_decor_view_status_guard:I

    invoke-static {v10, v11}, Ljt3;->a(Landroid/content/Context;I)I

    move-result v10

    :goto_b
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    iget-boolean v9, v0, Lko;->Q0:Z

    if-nez v9, :cond_13

    if-eqz v3, :cond_13

    move v5, v2

    :cond_13
    move/from16 v16, v5

    move v5, v3

    move v3, v8

    move/from16 v8, v16

    goto :goto_c

    :cond_14
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v8, :cond_15

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v8, v5

    move v5, v2

    goto :goto_c

    :cond_15
    move v3, v2

    move v8, v5

    move v5, v3

    :goto_c
    if-eqz v3, :cond_17

    iget-object v3, v0, Lko;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_16
    move v8, v5

    move v5, v2

    :cond_17
    :goto_d
    iget-object v0, v0, Lko;->X:Landroid/view/View;

    if-eqz v0, :cond_19

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    move v2, v7

    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eq v4, v8, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lnyf;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lnyf;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lnyf;->a()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1a

    new-instance v4, Leyf;

    invoke-direct {v4, v1}, Leyf;-><init>(Lnyf;)V

    goto :goto_f

    :cond_1a
    new-instance v4, Ldyf;

    invoke-direct {v4, v1}, Ldyf;-><init>(Lnyf;)V

    :goto_f
    invoke-static {v0, v8, v2, v3}, Ln17;->b(IIII)Ln17;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldyf;->f(Ln17;)V

    invoke-virtual {v4}, Ldyf;->b()Lnyf;

    move-result-object v0

    :goto_10
    move-object/from16 v1, p1

    goto :goto_11

    :cond_1b
    move-object v0, v1

    goto :goto_10

    :goto_11
    invoke-static {v1, v0}, Lwef;->f(Landroid/view/View;Lnyf;)Lnyf;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loa0;

    iget-object v0, p1, Loa0;->a:Lwa0;

    const-string v1, "Unexpected format: "

    :try_start_0
    iget v2, v0, Lwa0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x23

    iget-object v4, v0, Lwa0;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Llrd;->w(Loa0;I)Lwa0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    check-cast v4, Lfu6;

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p1}, Llrd;->x(Loa0;)Lwa0;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object p0

    :goto_3
    iget-object p1, v0, Lwa0;->a:Ljava/lang/Object;

    check-cast p1, Lfu6;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method public r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc05;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc05;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Lhq0;Ltm3;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lo92;->a:Lo92;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lo92;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Ltm3;->l:Ljava/lang/String;

    invoke-static {p0}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lhq0;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lhq0;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized t(Lyjd;)Lc05;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc05;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lc05;->m0(Lc05;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llrd;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lyjd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lga5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lc05;->a(Lc05;)Lc05;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llrd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Le4;

    iget-object p0, p0, Le4;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Llrd;

    const-string v1, "Count = %d"

    iget-object v2, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Loa0;I)Lwa0;
    .locals 10

    iget-object p1, p1, Loa0;->a:Lwa0;

    iget-object v0, p1, Lwa0;->a:Ljava/lang/Object;

    check-cast v0, Lfu6;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lv6a;

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lfu6;->w()[Lye;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lye;->n()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lfu6;->w()[Lye;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lye;->n()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0

    :goto_5
    iget-object v3, p1, Lwa0;->b:Ld55;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lwa0;

    iget-object v8, p1, Lwa0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lwa0;->h:Lcw1;

    iget-object v5, p1, Lwa0;->d:Landroid/util/Size;

    iget-object v6, p1, Lwa0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lwa0;->f:I

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lwa0;-><init>(Ljava/lang/Object;Ld55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcw1;)V

    return-object p0

    :cond_6
    move v3, v1

    goto :goto_2
.end method

.method public declared-synchronized y(Lhx0;Lc05;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc05;->m0(Lc05;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Lc05;->a(Lc05;)Lc05;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc05;

    invoke-static {p1}, Lc05;->d(Lc05;)V

    invoke-virtual {p0}, Llrd;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z(Lhx0;Lc05;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc05;->m0(Lc05;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lc05;->a:Ln43;

    invoke-static {v1}, Ln43;->o(Ln43;)Ln43;

    move-result-object v1

    iget-object p2, p2, Lc05;->a:Ln43;

    invoke-static {p2}, Ln43;->o(Ln43;)Ln43;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2}, Ln43;->z(Ln43;)V

    invoke-static {v1}, Ln43;->z(Ln43;)V

    invoke-static {v0}, Lc05;->d(Lc05;)V

    invoke-virtual {p0}, Llrd;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2}, Ln43;->z(Ln43;)V

    invoke-static {v1}, Ln43;->z(Ln43;)V

    invoke-static {v0}, Lc05;->d(Lc05;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Ln43;->z(Ln43;)V

    invoke-static {v1}, Ln43;->z(Ln43;)V

    invoke-static {v0}, Lc05;->d(Lc05;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo8;
.implements Ly69;
.implements Lzd9;
.implements Lz21;
.implements Lnj3;
.implements Lm43;
.implements Lzp3;
.implements Lnm7;
.implements Lyv;
.implements Lu0d;
.implements Lwu;
.implements Lwq1;
.implements Lxy7;
.implements Lhdf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Loy4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Create emoji tree from bin. Start"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget v2, Lsca;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 6
    :try_start_1
    new-array v3, v3, [B

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 8
    aget-byte v5, v3, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    .line 9
    new-array v3, v3, [J

    iput-object v3, v0, Loy4;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    and-int/lit8 v3, v3, -0x8

    .line 11
    new-array v3, v3, [B

    move v5, v4

    .line 12
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 13
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 14
    iget-object v12, v0, Loy4;->a:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v3, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v3, v16

    move/from16 v17, v10

    int-to-long v9, v4

    const-wide/16 v18, 0xff

    and-long v9, v9, v18

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v6

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v9, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    or-long/2addr v9, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v11, v3, v11

    int-to-long v14, v11

    and-long v14, v14, v18

    or-long/2addr v9, v14

    aput-wide v9, v12, v13

    add-int/lit8 v10, v17, 0x1

    move v9, v4

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move v4, v9

    add-int/2addr v5, v7

    const/4 v4, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Loy4;->a:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    .line 19
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "Can\'t create emoji tree from bin"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lkw1;)Loy4;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Ld5;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld5;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    new-instance v1, Loy4;

    new-instance v0, Lju4;

    invoke-direct {v0, p0}, Lju4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Loy4;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lku4;->a:Loy4;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public F()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-static {p0}, Lr60;->c(Lr60;)V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-static {p0}, Lr60;->c(Lr60;)V

    return-void
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-static {p0}, Lr60;->c(Lr60;)V

    return-void
.end method

.method public U(Lvq1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Lyj7;

    iget-object v1, v0, Lyj7;->f:Lvq1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lyj7;->f:Lvq1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Ld22;

    iget-object v0, p0, Ld22;->g:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ln2d;->s()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Ld22;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Ld22;->z()V

    invoke-virtual {p0}, Ld22;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    goto :goto_0

    :cond_0
    new-instance v0, Lyde;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object p0

    new-instance v0, Lbj0;

    invoke-direct {v0, v1, v2, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr56;

    invoke-interface {p0, p1}, Lr56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfv0;->y(Ljava/lang/Object;)Luu6;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    const/16 v0, 0x1b59

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr68;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Landroidx/media3/common/b;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Le68;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public d(Lw0d;)V
    .locals 0

    check-cast p1, Ldm6;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lqk6;

    iget-object p1, p0, Lqk6;->s:Lqb8;

    invoke-interface {p1, p0}, Lu0d;->d(Lw0d;)V

    return-void
.end method

.method public e(Lkv4;Landroid/os/Looper;Lxu;Ljd3;)Lyu;
    .locals 0

    new-instance p2, Lps6;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lho0;

    check-cast p0, Lh34;

    iget-boolean p4, p4, Ljd3;->a:Z

    invoke-direct {p2, p1, p3, p0, p4}, Lps6;-><init>(Lkv4;Lxu;Lh34;Z)V

    return-object p2
.end method

.method public f(Lqm7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lvla;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lm24;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lm24;->w(Lvla;JJ)V

    return-void
.end method

.method public g(Lno8;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Lk8;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ldgc;

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S0:Lso8;

    invoke-virtual {v0, p2}, Lso8;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U0:Lgpe;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lgpe;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    return p1
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(Lqm7;JJ)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lvla;

    move-object v1, p0

    iget-object v1, v1, Loy4;->a:Ljava/lang/Object;

    check-cast v1, Lm24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lim7;

    iget-wide v4, v0, Lvla;->a:J

    iget-object v2, v0, Lvla;->d:Llvd;

    iget-object v2, v2, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lim7;-><init>(J)V

    iget-object v2, v1, Lm24;->m:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm24;->q:Lg0;

    iget v4, v0, Lvla;->c:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lg0;->x(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object v0, v0, Lvla;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iput-wide v2, v1, Lm24;->L:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm24;->y(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr68;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr68;->L0(II)V

    return-void
.end method

.method public k(Lzfd;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzfd;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lga5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lno8;)V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Llo8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llo8;->l(Lno8;)V

    :cond_0
    return-void
.end method

.method public n(Lyk4;)Lil4;
    .locals 14

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lgn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcu4;

    iget p0, p1, Lyk4;->a:I

    iget-object v0, p1, Lyk4;->c:Lt6e;

    iget-object v2, p1, Lyk4;->b:Ljava/lang/String;

    iget-object v5, p1, Lyk4;->h:Lgn9;

    invoke-direct {v1, p0, v0, v2, v5}, Lcu4;-><init>(ILt6e;Ljava/lang/String;Lgn9;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lo8;

    iget-wide v12, p1, Lyk4;->d:J

    iget-wide v8, p1, Lyk4;->f:J

    iget-wide v10, p1, Lyk4;->e:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo8;-><init>(JJJ)V

    new-instance p0, Lil4;

    iget-object v2, p1, Lyk4;->g:Lgn9;

    iget-object v4, p1, Lyk4;->i:Lhn9;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lil4;-><init>(Lcu4;Lgn9;Lo8;Lhn9;Lgn9;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 2

    check-cast p1, Lvla;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lm24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lim7;

    iget-wide v0, p1, Lvla;->a:J

    iget-object p3, p1, Lvla;->d:Llvd;

    iget-object p3, p3, Llvd;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lim7;-><init>(J)V

    iget p1, p1, Lvla;->c:I

    const/4 p3, 0x1

    iget-object p4, p0, Lm24;->q:Lg0;

    invoke-virtual {p4, p2, p1, p6, p3}, Lg0;->A(Lim7;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lm24;->m:Lmn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Lm24;->x(Ljava/io/IOException;)V

    sget-object p0, Lap7;->e:Ll11;

    return-object p0
.end method

.method public onFirstFrameRendered()V
    .locals 8

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr68;

    iget-object v0, p0, Lr68;->b2:Landroid/view/Surface;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v3, p0, Lr68;->b2:Landroid/view/Surface;

    iget-object v2, p0, Lr68;->Q1:Leeb;

    iget-object v0, v2, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v7, Lyb2;

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr68;->e2:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-static {p0}, Lr60;->c(Lr60;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-static {p0}, Lr60;->c(Lr60;)V

    return-void
.end method

.method public p(I)Ln43;
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lcg;

    iget-object p0, p0, Lcg;->b:Ljava/lang/Object;

    check-cast p0, Ldo0;

    invoke-interface {p0, p1}, Ldo0;->h(I)Ln43;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lqu3;

    iput-boolean v0, p0, Lqu3;->viewIsAttached:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqu3;->viewWasDetached:Z

    iget-object v0, p0, Lqu3;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqu3;->attach(Landroid/view/View;)V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-static {p0}, Lr60;->c(Lr60;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lqu3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqu3;->viewIsAttached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqu3;->viewWasDetached:Z

    iget-boolean v1, p0, Lqu3;->isDetachFrozen:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqu3;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1}, Lqu3;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Ll24;

    sget-object v0, Lw26;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lw26;->j:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lw26;->k:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Ll24;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll24;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u()V
    .locals 11

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lqk6;

    iget v0, p0, Lqk6;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqk6;->t:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqk6;->v:[Ldm6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ldm6;->d()V

    iget-object v5, v5, Ldm6;->R0:Lhse;

    iget v5, v5, Lhse;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lese;

    iget-object v1, p0, Lqk6;->v:[Ldm6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ldm6;->d()V

    iget-object v7, v6, Ldm6;->R0:Lhse;

    iget v7, v7, Lhse;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ldm6;->d()V

    iget-object v10, v6, Ldm6;->R0:Lhse;

    invoke-virtual {v10, v8}, Lhse;->a(I)Lese;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lhse;

    invoke-direct {v1, v0}, Lhse;-><init>([Lese;)V

    iput-object v1, p0, Lqk6;->u:Lhse;

    iget-object v0, p0, Lqk6;->s:Lqb8;

    invoke-interface {v0, p0}, Lqb8;->b(Lsb8;)V

    return-void
.end method

.method public v(JZ)V
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lw81;->q(J)Lkj6;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lij6;

    sget-object v3, Lkt1;->e:Lkt1;

    iget-object v4, p0, Lw81;->i:Lxd7;

    iget-object p0, p0, Lw81;->c:Lah1;

    if-eqz v2, :cond_0

    move-object p1, v1

    check-cast p1, Lij6;

    new-instance p2, Lu81;

    invoke-direct {p2, v1, p3, v0}, Lu81;-><init>(Ljava/lang/Object;ZI)V

    iget-wide v0, p1, Lij6;->a:J

    invoke-virtual {p0, v0, v1, p3, p2}, Lah1;->l(JZLq46;)V

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt1;

    invoke-virtual {p0, v3, p3}, Lmt1;->e(Llt1;Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lfj6;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lfj6;

    iget-boolean v5, v2, Lfj6;->c:Z

    if-eqz v5, :cond_1

    new-instance v3, Lv81;

    invoke-direct {v3, v1, v0}, Lv81;-><init>(Lkj6;I)V

    iget-object v0, v2, Lfj6;->e:Ljava/lang/String;

    invoke-static {p0, v0, p3, v3}, Lah1;->k(Lah1;Ljava/lang/String;ZLq46;)V

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmt1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lhj6;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lhj6;

    new-instance p2, Lv81;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lv81;-><init>(Lkj6;I)V

    iget-object p1, p1, Lhj6;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3, p2}, Lah1;->k(Lah1;Ljava/lang/String;ZLq46;)V

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt1;

    invoke-virtual {p0, v3, p3}, Lmt1;->e(Llt1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-static {p0}, Lr60;->c(Lr60;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lqu3;

    iget-boolean v0, p0, Lqu3;->isDetachFrozen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqu3;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lqu3;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

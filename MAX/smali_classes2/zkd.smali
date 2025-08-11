.class public Lzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz9;
.implements Lnw;
.implements Lct6;
.implements Lvn1;
.implements Lg66;
.implements Lnj3;
.implements Lez7;
.implements Lcz1;
.implements Lhv9;
.implements Lmm7;
.implements Lxra;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lo2c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lzkd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lix0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lix0;-><init>(I)V

    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    sget-object p1, Lzi4;->a:Lvo6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 17
    new-instance p1, Ljt;

    invoke-direct {p1}, Ljt;-><init>()V

    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lo46;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo46;-><init>(IIB)V

    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzkd;->a:I

    iput-object p2, p0, Lzkd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lzkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lzkd;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljy4;

    invoke-direct {v0, p1}, Ljy4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lzkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lzkd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzkd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, Lzkd;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g(IZ)I
    .locals 1

    invoke-static {p0}, Lzkd;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public H(Lpm7;JJ)V
    .locals 17

    move-wide/from16 v13, p2

    move-object/from16 v0, p1

    check-cast v0, Lula;

    move-object/from16 v1, p0

    iget-object v1, v1, Lzkd;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ll24;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lhm7;

    iget-wide v2, v0, Lula;->a:J

    iget-object v4, v0, Lula;->b:Ll34;

    iget-object v1, v0, Lula;->d:Lkvd;

    iget-object v5, v1, Lkvd;->c:Landroid/net/Uri;

    iget-object v6, v1, Lkvd;->d:Ljava/util/Map;

    iget-wide v11, v1, Lkvd;->b:J

    move-object/from16 v1, v16

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v15, Ll24;->n:Lln9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Ll24;->q:Lyh8;

    iget v3, v0, Lula;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v11}, Lyh8;->f(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lula;->f:Ljava/lang/Object;

    check-cast v1, Lv14;

    iget-object v2, v15, Ll24;->H:Lv14;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lv14;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v3}, Lv14;->b(I)Lbpa;

    move-result-object v4

    iget-wide v4, v4, Lbpa;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v7, v15, Ll24;->H:Lv14;

    invoke-virtual {v7, v6}, Lv14;->b(I)Lbpa;

    move-result-object v7

    iget-wide v7, v7, Lbpa;->b:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v1, Lv14;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sub-int v4, v2, v6

    iget-object v7, v1, Lv14;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v4, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v15, Ll24;->N:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_4

    iget-wide v9, v1, Lv14;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-gtz v4, :cond_4

    :goto_2
    iget v1, v15, Ll24;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Ll24;->M:I

    iget-object v2, v15, Ll24;->n:Lln9;

    iget v0, v0, Lula;->c:I

    invoke-virtual {v2, v0}, Lln9;->s(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v15, Ll24;->M:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v15, Ll24;->D:Landroid/os/Handler;

    iget-object v3, v15, Ll24;->v:Lf24;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v15, Ll24;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    goto/16 :goto_9

    :cond_4
    iput v3, v15, Ll24;->M:I

    :cond_5
    iput-object v1, v15, Ll24;->H:Lv14;

    iget-boolean v3, v15, Ll24;->I:Z

    iget-boolean v1, v1, Lv14;->d:Z

    and-int/2addr v1, v3

    iput-boolean v1, v15, Ll24;->I:Z

    sub-long v3, v13, p4

    iput-wide v3, v15, Ll24;->J:J

    iput-wide v13, v15, Ll24;->K:J

    iget-object v1, v15, Ll24;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lula;->b:Ll34;

    iget-object v3, v3, Ll34;->a:Landroid/net/Uri;

    iget-object v4, v15, Ll24;->F:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v15, Ll24;->H:Lv14;

    iget-object v3, v3, Lv14;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lula;->d:Lkvd;

    iget-object v3, v0, Lkvd;->c:Landroid/net/Uri;

    :goto_3
    iput-object v3, v15, Ll24;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_12

    iget-object v0, v15, Ll24;->H:Lv14;

    iget-boolean v1, v0, Lv14;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lv14;->i:Leeb;

    if-eqz v0, :cond_10

    iget-object v1, v0, Leeb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Ll24;->s(Z)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v15}, Ll24;->q()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, Luu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lula;

    iget-object v4, v15, Ll24;->z:Ld34;

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lula;-><init>(Ld34;Landroid/net/Uri;ILsla;)V

    new-instance v0, Lsy1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v15}, Lsy1;-><init>(ILjava/lang/Object;)V

    iget-object v1, v15, Ll24;->A:Ltm7;

    invoke-virtual {v1, v2, v0, v5}, Ltm7;->s(Lpm7;Lmm7;I)J

    move-result-wide v0

    new-instance v4, Lhm7;

    iget-wide v5, v2, Lula;->a:J

    iget-object v3, v2, Lula;->b:Ll34;

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lhm7;-><init>(JLl34;J)V

    iget-object v3, v15, Ll24;->q:Lyh8;

    iget v5, v2, Lula;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lyh8;->k(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_e
    :goto_7
    new-instance v1, Lj24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lula;

    iget-object v4, v15, Ll24;->z:Ld34;

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lula;-><init>(Ld34;Landroid/net/Uri;ILsla;)V

    new-instance v0, Lsy1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v15}, Lsy1;-><init>(ILjava/lang/Object;)V

    iget-object v1, v15, Ll24;->A:Ltm7;

    invoke-virtual {v1, v2, v0, v5}, Ltm7;->s(Lpm7;Lmm7;I)J

    move-result-wide v0

    new-instance v4, Lhm7;

    iget-wide v5, v2, Lula;->a:J

    iget-object v3, v2, Lula;->b:Ll34;

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lhm7;-><init>(JLl34;J)V

    iget-object v3, v15, Ll24;->q:Lyh8;

    iget v5, v2, Lula;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lyh8;->k(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lx2f;->G(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v15, Ll24;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v15, Ll24;->L:J

    invoke-virtual {v15, v5}, Ll24;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Ll24;->s(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Ll24;->q()V

    goto :goto_9

    :cond_11
    invoke-virtual {v15, v5}, Ll24;->s(Z)V

    goto :goto_9

    :cond_12
    iget v0, v15, Ll24;->O:I

    add-int/2addr v0, v6

    iput v0, v15, Ll24;->O:I

    invoke-virtual {v15, v5}, Ll24;->s(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public I()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

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

.method public N(Lpm7;JJLjava/io/IOException;I)Ll11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lula;

    move-object/from16 v2, p0

    iget-object v2, v2, Lzkd;->b:Ljava/lang/Object;

    check-cast v2, Ll24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lhm7;

    iget-wide v4, v1, Lula;->a:J

    iget-object v3, v1, Lula;->d:Lkvd;

    iget-object v7, v3, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lkvd;->d:Ljava/util/Map;

    iget-wide v13, v3, Lkvd;->b:J

    iget-object v6, v1, Lula;->b:Ll34;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v2, Ll24;->n:Lln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    sget-object v3, Ltm7;->g:Ll11;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, Ltm7;->h(JZ)Ll11;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ll11;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v2, v2, Ll24;->q:Lyh8;

    iget v1, v1, Lula;->c:I

    invoke-virtual {v2, v15, v1, v0, v4}, Lyh8;->i(Lhm7;ILjava/io/IOException;Z)V

    return-object v3
.end method

.method public P(JLjava/util/List;)Lqxe;
    .locals 0

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lsa3;

    check-cast p0, Lta3;

    invoke-virtual {p0, p3}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lka7;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lfk2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lfk2;->B(JLjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, Lzkd;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv8;

    iget-object v1, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast v1, Lzv8;

    iget-object v1, v1, Lzv8;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf5;

    invoke-virtual {v1, v0}, Lvf5;->d(Lyv8;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lk32;

    iget-object v1, p0, Lk32;->g:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ln2d;->s()Lmhe;

    move-result-object v1

    iget-wide v2, p0, Lk32;->b:J

    invoke-virtual {v1, v2, v3}, Lmhe;->d(J)V

    iget-wide v4, p0, Lk32;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v1

    sget-object v6, La92;->b:La92;

    invoke-virtual {v1, v4, v5, v6}, Lu82;->W(JLa92;)V

    invoke-virtual {p0}, Ln2d;->a()Lzl;

    move-result-object v1

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v4, v0, Lp92;->a:J

    check-cast v1, Lb1a;

    invoke-virtual {v1, v4, v5}, Lb1a;->j(J)J

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ln2d;->a:Lo2d;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    iget-object v1, v1, Lo2d;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v1, v6, v7, v8, v8}, Lbl3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->i()Ln33;

    move-result-object v1

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ln2d;->a()Lzl;

    move-result-object v1

    check-cast v1, Lb1a;

    new-instance v6, Ltc2;

    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v7

    check-cast v7, Ly2b;

    iget-object v7, v7, Ly2b;->a:Lq33;

    invoke-virtual {v7}, Latc;->o()J

    move-result-wide v9

    new-array v7, v0, [J

    const/4 v11, 0x0

    aput-wide v4, v7, v11

    invoke-direct {v6, v9, v10, v7, v0}, Ltc2;-><init>(JLjava/io/Serializable;I)V

    invoke-static {v1, v6}, Lb1a;->v(Lb1a;Lym;)J

    :cond_3
    :goto_2
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    goto :goto_3

    :cond_4
    new-instance v0, Lyde;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "internal-error"

    invoke-direct {v0, v1, p1, v8}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object p0

    new-instance v0, Lbj0;

    invoke-direct {v0, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ld14;
    .locals 2

    new-instance v0, Ld14;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzkd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public c()Lq14;
    .locals 2

    new-instance v0, Lq14;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzkd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lqu3;->getTargetController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lzra;

    if-eqz v0, :cond_0

    check-cast p0, Lzra;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lfk2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lfk2;->z(JLjava/lang/String;)V

    return-void
.end method

.method public i(Lkff;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->b:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    new-instance v0, Llj1;

    invoke-direct {v0, p1}, Llj1;-><init>(Lkff;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public k(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ls79;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p0}, Lz2f;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0, v0, v0, v0}, Lhk0;->b(IIII)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v0, v0, v0}, Lhk0;->b(IIII)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {v0, v0, v0, v0}, Lhk0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public m([BII)V
    .locals 0

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public n(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lzkd;->l(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lzkd;->m([BII)V

    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public o([Lp;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lp;->b()Lb0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lb0;->h(Lzkd;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lzkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast v0, Ld02;

    iget-object v0, v0, Ld02;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast v1, Ld02;

    iget-object v1, v1, Ld02;->d:Lrae;

    invoke-virtual {v1}, Lrae;->p()Z

    iget-object v1, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast v1, Ld02;

    iget v1, v1, Ld02;->i:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ld02;

    iget p1, p0, Ld02;->i:I

    invoke-virtual {p0}, Ld02;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lnka;

    invoke-direct {v2, p4, p5, p6}, Lnka;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format "

    const-string p3, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p2, p3}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lmka;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lmka;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lmka;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lmka;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls2g;

    iget-wide p5, p4, Ls2g;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Ls2g;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Ls2g;->c:J

    iget-object p4, p4, Ls2g;->a:Lj79;

    invoke-interface {p4, p1, p2, p3, v2}, Lj79;->onSample(IIILoka;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 1

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->g:Lnyf;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->g:Lnyf;

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public q(I[BZ)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lzkd;->t(IZ)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lzkd;->n(I)V

    const/4 p1, 0x0

    array-length p3, p2

    invoke-virtual {p0, p2, p1, p3}, Lzkd;->m([BII)V

    return-void
.end method

.method public r(ZI[Lp;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lzkd;->t(IZ)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lzkd;->l(I)V

    invoke-virtual {p0, p3}, Lzkd;->o([Lp;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzkd;->l(I)V

    invoke-virtual {p0, p1}, Lzkd;->l(I)V

    return-void
.end method

.method public s(II)V
    .locals 4

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lzkd;->l(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lzkd;->m([BII)V

    :goto_1
    return-void
.end method

.method public t(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzkd;->l(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzkd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzkd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lmh4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lb0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lb0;->h(Lzkd;Z)V

    return-void
.end method

.method public v([Lb0;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lb0;->h(Lzkd;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lw53;

    invoke-virtual {p0, p1}, Lw53;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw53;->i(Z)V

    :cond_0
    return-void
.end method

.method public y(Lpm7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lula;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ll24;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ll24;->r(Lula;JJ)V

    return-void
.end method

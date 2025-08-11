.class public final Lt58;
.super Le68;
.source "SourceFile"

# interfaces
.implements Lk58;


# instance fields
.field public final O1:Landroid/content/Context;

.field public final P1:Lpx7;

.field public final Q1:La80;

.field public R1:I

.field public S1:Z

.field public T1:Z

.field public U1:Landroidx/media3/common/b;

.field public V1:Landroidx/media3/common/b;

.field public W1:J

.field public X1:Z

.field public Y1:Z

.field public Z1:Z

.field public a2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Landroid/os/Handler;Lb75;Ll84;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Le68;-><init>(ILo58;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt58;->O1:Landroid/content/Context;

    iput-object p5, p0, Lt58;->Q1:La80;

    const/16 p1, -0x3e8

    iput p1, p0, Lt58;->a2:I

    new-instance p1, Lpx7;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2, p4}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lt58;->P1:Lpx7;

    new-instance p1, Lsy1;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, Ll84;->s:Lsy1;

    return-void
.end method


# virtual methods
.method public final A0(Lw58;Landroidx/media3/common/b;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lw58;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lz2f;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lt58;->O1:Landroid/content/Context;

    invoke-static {p0}, Lz2f;->P(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Landroidx/media3/common/b;->o:I

    return p0
.end method

.method public final B0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lt58;->m()Z

    move-result v1

    iget-object v2, v0, Lt58;->Q1:La80;

    check-cast v2, Ll84;

    invoke-virtual {v2}, Ll84;->l()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Ll84;->N:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Ll84;->i:Ln80;

    invoke-virtual {v3, v1}, Ln80;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, Ll84;->u:Lb84;

    invoke-virtual {v2}, Ll84;->h()J

    move-result-wide v8

    iget v1, v1, Lb84;->e:I

    invoke-static {v1, v8, v9}, Lz2f;->Y(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, Ll84;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld84;

    iget-wide v8, v3, Ld84;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld84;

    iput-object v1, v2, Ll84;->C:Ld84;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ll84;->C:Ld84;

    iget-wide v8, v3, Ld84;->c:J

    sub-long v10, v6, v8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    iget-object v8, v2, Ll84;->b:Lffb;

    if-eqz v3, :cond_5

    iget-object v1, v8, Lffb;->d:Ljava/lang/Object;

    check-cast v1, Lxod;

    invoke-virtual {v1}, Lxod;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v6, v1, Lxod;->o:J

    const-wide/16 v12, 0x400

    cmp-long v3, v6, v12

    if-ltz v3, :cond_3

    iget-wide v6, v1, Lxod;->n:J

    iget-object v3, v1, Lxod;->j:Lvod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lvod;->l:I

    iget v3, v3, Lvod;->c:I

    mul-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x2

    int-to-long v12, v9

    sub-long v12, v6, v12

    iget-object v3, v1, Lxod;->h:Lh70;

    iget v3, v3, Lh70;->a:I

    iget-object v6, v1, Lxod;->g:Lh70;

    iget v6, v6, Lh70;->a:I

    if-ne v3, v6, :cond_2

    iget-wide v14, v1, Lxod;->o:J

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    int-to-long v14, v3

    mul-long/2addr v12, v14

    iget-wide v14, v1, Lxod;->o:J

    int-to-long v6, v6

    mul-long/2addr v14, v6

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_3
    iget v1, v1, Lxod;->c:F

    float-to-double v6, v1

    long-to-double v9, v10

    mul-double/2addr v6, v9

    double-to-long v6, v6

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, v2, Ll84;->C:Ld84;

    iget-wide v6, v1, Ld84;->b:J

    add-long/2addr v6, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld84;

    iget-wide v9, v1, Ld84;->c:J

    sub-long/2addr v9, v6

    iget-object v3, v2, Ll84;->C:Ld84;

    iget-object v3, v3, Ld84;->a:Loya;

    iget v3, v3, Loya;->a:F

    invoke-static {v9, v10, v3}, Lz2f;->A(JF)J

    move-result-wide v6

    iget-wide v9, v1, Ld84;->b:J

    sub-long v6, v9, v6

    :goto_3
    iget-object v1, v8, Lffb;->c:Ljava/lang/Object;

    check-cast v1, Lqjd;

    iget-wide v8, v1, Lqjd;->q:J

    iget-object v1, v2, Ll84;->u:Lb84;

    iget v1, v1, Lb84;->e:I

    invoke-static {v1, v8, v9}, Lz2f;->Y(IJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    iget-wide v6, v2, Ll84;->j0:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_8

    iget-object v1, v2, Ll84;->u:Lb84;

    sub-long v6, v8, v6

    iget v1, v1, Lb84;->e:I

    invoke-static {v1, v6, v7}, Lz2f;->Y(IJ)J

    move-result-wide v6

    iput-wide v8, v2, Ll84;->j0:J

    iget-wide v8, v2, Ll84;->k0:J

    add-long/2addr v8, v6

    iput-wide v8, v2, Ll84;->k0:J

    iget-object v1, v2, Ll84;->l0:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Ll84;->l0:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Ll84;->l0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Ll84;->l0:Landroid/os/Handler;

    new-instance v3, Lnu1;

    const/16 v6, 0x18

    invoke-direct {v3, v6, v2}, Lnu1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_7
    :goto_4
    move-wide v10, v4

    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lt58;->X1:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v0, Lt58;->W1:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_6
    iput-wide v10, v0, Lt58;->W1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt58;->X1:Z

    :cond_a
    return-void
.end method

.method public final G(Lw58;Landroidx/media3/common/b;Landroidx/media3/common/b;)La64;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lw58;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)La64;

    move-result-object v0

    iget-object v1, p0, Le68;->O0:Lcr4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lt58;->u0(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, La64;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lt58;->A0(Lw58;Landroidx/media3/common/b;)I

    move-result v1

    iget p0, p0, Lt58;->R1:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance p0, La64;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, La64;->d:I

    goto :goto_1

    :goto_2
    iget-object v5, p1, Lw58;->a:Ljava/lang/String;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, La64;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object p0
.end method

.method public final H()Z
    .locals 2

    iget-boolean v0, p0, Lt58;->Z1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt58;->Z1:Z

    return v0
.end method

.method public final S(F[Landroidx/media3/common/b;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Landroidx/media3/common/b;->C:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    :goto_1
    return p0
.end method

.method public final T(Lix0;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lfac;->e:Lfac;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    invoke-virtual {p0, p2}, Ll84;->f(Landroidx/media3/common/b;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v0, v0}, Ln68;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw58;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v0}, Ln68;->g(Lix0;Landroidx/media3/common/b;ZZ)Lfac;

    move-result-object p0

    :goto_1
    invoke-static {p2, p0}, Ln68;->h(Landroidx/media3/common/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lw58;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lm58;
    .locals 11

    iget-object v0, p0, Lhk0;->j:[Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lt58;->A0(Lw58;Landroidx/media3/common/b;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lw58;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)La64;

    move-result-object v7

    iget v7, v7, La64;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lt58;->A0(Lw58;Landroidx/media3/common/b;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lt58;->R1:I

    sget v0, Lz2f;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, Lw58;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lz2f;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lz2f;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lt58;->S1:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lt58;->T1:Z

    iget v2, p0, Lt58;->R1:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    iget-object v6, p1, Lw58;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Landroidx/media3/common/b;->B:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Landroidx/media3/common/b;->C:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-static {v7, v5}, Lavd;->V(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lavd;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, Lz2f;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 p4, 0x1c

    iget-object v2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-gt v0, p4, :cond_9

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Llx5;

    invoke-direct {v1}, Llx5;-><init>()V

    invoke-static {p4}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llx5;->m:Ljava/lang/String;

    iget v3, p2, Landroidx/media3/common/b;->B:I

    iput v3, v1, Llx5;->A:I

    iput v6, v1, Llx5;->B:I

    const/4 v3, 0x4

    iput v3, v1, Llx5;->C:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v1}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget-object v1, p0, Lt58;->Q1:La80;

    check-cast v1, Ll84;

    invoke-virtual {v1, v5}, Ll84;->f(Landroidx/media3/common/b;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v1, 0x23

    if-lt v0, v1, :cond_c

    iget v0, p0, Lt58;->a2:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lw58;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    move-object p4, p2

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :goto_6
    iput-object p4, p0, Lt58;->V1:Landroidx/media3/common/b;

    new-instance p0, Lm58;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lm58;-><init>(Lw58;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p0
.end method

.method public final V(Lx54;)V
    .locals 4

    sget v0, Lz2f;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lx54;->c:Landroidx/media3/common/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le68;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx54;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx54;->c:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    iget-object v1, p0, Ll84;->w:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll84;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll84;->u:Lb84;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lb84;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll84;->w:Landroid/media/AudioTrack;

    iget p1, p1, Landroidx/media3/common/b;->E:I

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lt58;->Q1:La80;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, Lj75;

    iput-object p2, p0, Le68;->P0:Lj75;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Ll84;

    iget p1, v1, Ll84;->a0:I

    if-eq p1, p0, :cond_12

    iput p0, v1, Ll84;->a0:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Ll84;->Z:Z

    invoke-virtual {v1}, Ll84;->d()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Ll84;

    iput-boolean p0, v1, Ll84;->E:Z

    invoke-virtual {v1}, Ll84;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Loya;->d:Loya;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Ll84;->D:Loya;

    goto :goto_0

    :goto_1
    new-instance p0, Ld84;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld84;-><init>(Loya;JJ)V

    invoke-virtual {v1}, Ll84;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v1, Ll84;->B:Ld84;

    goto/16 :goto_2

    :cond_4
    iput-object p0, v1, Ll84;->C:Ld84;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt58;->a2:I

    iget-object p1, p0, Le68;->U0:Lq58;

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    sget p2, Lz2f;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lt58;->a2:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lq58;->setParameters(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_7
    sget p0, Lz2f;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_12

    invoke-static {v1, p2}, Lr58;->a(La80;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    check-cast p2, Lzb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll84;

    iget-object p0, v1, Ll84;->b0:Lzb0;

    invoke-virtual {p0, p2}, Lzb0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p0, v1, Ll84;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_a

    iget-object p0, v1, Ll84;->b0:Lzb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iput-object p2, v1, Ll84;->b0:Lzb0;

    goto :goto_2

    :cond_b
    check-cast p2, Lf40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll84;

    iget-object p0, v1, Ll84;->A:Lf40;

    invoke-virtual {p0, p2}, Lf40;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iput-object p2, v1, Ll84;->A:Lf40;

    iget-boolean p0, v1, Ll84;->d0:Z

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p0, v1, Ll84;->y:Lv40;

    if-eqz p0, :cond_e

    iput-object p2, p0, Lv40;->j:Ljava/lang/Object;

    iget-object p1, p0, Lv40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v0, Le50;

    invoke-static {p1, p2, v0}, Lr40;->b(Landroid/content/Context;Lf40;Le50;)Lr40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv40;->d(Lr40;)V

    :cond_e
    invoke-virtual {v1}, Ll84;->d()V

    goto :goto_2

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Ll84;

    iget p1, v1, Ll84;->P:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_12

    iput p0, v1, Ll84;->P:F

    invoke-virtual {v1}, Ll84;->l()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    sget p0, Lz2f;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_11

    iget-object p0, v1, Ll84;->w:Landroid/media/AudioTrack;

    iget p1, v1, Ll84;->P:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_2

    :cond_11
    iget-object p0, v1, Ll84;->w:Landroid/media/AudioTrack;

    iget p1, v1, Ll84;->P:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_12
    :goto_2
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt58;->P1:Lpx7;

    iget-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv70;-><init>(Lpx7;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b0(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Lt58;->P1:Lpx7;

    iget-object p0, v1, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v8, Lu70;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lu70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lt58;->P1:Lpx7;

    iget-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()Loya;
    .locals 0

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    iget-object p0, p0, Ll84;->D:Loya;

    return-object p0
.end method

.method public final d0(Lr2b;)La64;
    .locals 4

    iget-object v0, p1, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lt58;->U1:Landroidx/media3/common/b;

    invoke-super {p0, p1}, Le68;->d0(Lr2b;)La64;

    move-result-object p1

    iget-object p0, p0, Lt58;->P1:Lpx7;

    iget-object v1, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lf6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final e0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    iget-object v7, p0, Lt58;->V1:Landroidx/media3/common/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move-object p1, v7

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, Le68;->U0:Lq58;

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p1, Landroidx/media3/common/b;->D:I

    goto :goto_0

    :cond_2
    sget v7, Lz2f;->a:I

    const/16 v12, 0x18

    if-lt v7, v12, :cond_3

    const-string v7, "pcm-encoding"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_3
    const-string v7, "v-bits-per-sample"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lz2f;->C(I)I

    move-result v7

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    new-instance v12, Llx5;

    invoke-direct {v12}, Llx5;-><init>()V

    invoke-static {v11}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Llx5;->m:Ljava/lang/String;

    iput v7, v12, Llx5;->C:I

    iget v7, p1, Landroidx/media3/common/b;->E:I

    iput v7, v12, Llx5;->D:I

    iget v7, p1, Landroidx/media3/common/b;->F:I

    iput v7, v12, Llx5;->E:I

    iget-object v7, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iput-object v7, v12, Llx5;->j:Landroidx/media3/common/Metadata;

    iget-object v7, p1, Landroidx/media3/common/b;->l:Ljava/lang/Object;

    iput-object v7, v12, Llx5;->k:Ljava/lang/Object;

    iget-object v7, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v7, v12, Llx5;->a:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v7, v12, Llx5;->b:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/b;->c:Ljava/util/List;

    invoke-static {v7}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v7

    iput-object v7, v12, Llx5;->c:Ljava/util/List;

    iget-object v7, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v7, v12, Llx5;->d:Ljava/lang/String;

    iget v7, p1, Landroidx/media3/common/b;->e:I

    iput v7, v12, Llx5;->e:I

    iget v7, p1, Landroidx/media3/common/b;->f:I

    iput v7, v12, Llx5;->f:I

    const-string v7, "channel-count"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v12, Llx5;->A:I

    const-string v7, "sample-rate"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v12, Llx5;->B:I

    new-instance p2, Landroidx/media3/common/b;

    invoke-direct {p2, v12}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget-boolean v7, p0, Lt58;->S1:Z

    iget v11, p2, Landroidx/media3/common/b;->B:I

    if-eqz v7, :cond_6

    if-ne v11, v5, :cond_6

    iget p1, p1, Landroidx/media3/common/b;->B:I

    if-ge p1, v5, :cond_6

    new-array v10, p1, [I

    move v0, v9

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v10, v0

    add-int/2addr v0, v8

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lt58;->T1:Z

    if-eqz p1, :cond_5

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    goto :goto_2

    :cond_8
    new-array v10, v1, [I

    fill-array-data v10, :array_1

    goto :goto_2

    :cond_9
    new-array v10, v5, [I

    fill-array-data v10, :array_2

    goto :goto_2

    :cond_a
    filled-new-array {v9, v6, v8, v4, v2}, [I

    move-result-object v10

    goto :goto_2

    :cond_b
    filled-new-array {v9, v6, v8}, [I

    move-result-object v10

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lz2f;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v1, p0, Lt58;->Q1:La80;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v2, p0, Le68;->s1:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lhk0;->d:Ljbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ljbc;->a:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lhk0;->d:Ljbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ljbc;->a:I

    move-object v3, v1

    check-cast v3, Ll84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_4

    :cond_c
    move v8, v9

    :goto_4
    invoke-static {v8}, Lime;->s(Z)V

    iput v2, v3, Ll84;->l:I

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_d
    move-object v2, v1

    check-cast v2, Ll84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_5

    :cond_e
    move v8, v9

    :goto_5
    invoke-static {v8}, Lime;->s(Z)V

    iput v9, v2, Ll84;->l:I

    :cond_f
    :goto_6
    check-cast v1, Ll84;

    invoke-virtual {v1, p1, v10}, Ll84;->b(Landroidx/media3/common/b;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_7
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/b;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v9, v0}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final f(Loya;)V
    .locals 7

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loya;

    iget v1, p1, Loya;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lz2f;->i(FFF)F

    move-result v1

    iget v4, p1, Loya;->b:F

    invoke-static {v4, v2, v3}, Lz2f;->i(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Loya;-><init>(FF)V

    iput-object v0, p0, Ll84;->D:Loya;

    invoke-virtual {p0}, Ll84;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll84;->s()V

    goto :goto_0

    :cond_0
    new-instance v0, Ld84;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld84;-><init>(Loya;JJ)V

    invoke-virtual {p0}, Ll84;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Ll84;->B:Ld84;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ll84;->C:Ld84;

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lt58;->Q1:La80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll84;->M:Z

    return-void
.end method

.method public final j()Lk58;
    .locals 0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final l0(JJLq58;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt58;->V1:Landroidx/media3/common/b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lq58;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lt58;->Q1:La80;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lq58;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p0, p0, Le68;->J1:Lv54;

    iget p3, p0, Lv54;->g:I

    add-int/2addr p3, p9

    iput p3, p0, Lv54;->g:I

    check-cast p1, Ll84;

    iput-boolean p2, p1, Ll84;->M:Z

    return p2

    :cond_2
    :try_start_0
    check-cast p1, Ll84;

    invoke-virtual {p1, p6, p10, p11, p9}, Ll84;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lq58;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p0, p0, Le68;->J1:Lv54;

    iget p1, p0, Lv54;->f:I

    add-int/2addr p1, p9

    iput p1, p0, Lv54;->f:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p0, Le68;->s1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhk0;->d:Ljbc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ljbc;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_1

    :cond_5
    const/16 p2, 0x138a

    :goto_1
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_2
    iget-object p2, p0, Lt58;->U1:Landroidx/media3/common/b;

    iget-boolean p3, p0, Le68;->s1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lhk0;->d:Ljbc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Ljbc;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_3

    :cond_6
    const/16 p3, 0x1389

    :goto_3
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Le68;->F1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    invoke-virtual {p0}, Ll84;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll84;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll84;->j()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lt58;->Q1:La80;

    check-cast v0, Ll84;

    invoke-virtual {v0}, Ll84;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Le68;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt58;->Q1:La80;

    check-cast v0, Ll84;

    iget-boolean v1, v0, Ll84;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll84;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll84;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll84;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll84;->V:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Le68;->s1:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/b;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lt58;->P1:Lpx7;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt58;->Y1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt58;->U1:Landroidx/media3/common/b;

    :try_start_0
    iget-object v1, p0, Lt58;->Q1:La80;

    check-cast v1, Ll84;

    invoke-virtual {v1}, Ll84;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Le68;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Le68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lpx7;->M(Lv54;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Le68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lpx7;->M(Lv54;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Le68;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Le68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lpx7;->M(Lv54;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Le68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lpx7;->M(Lv54;)V

    throw v1
.end method

.method public final q(ZZ)V
    .locals 4

    new-instance p1, Lv54;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv54;-><init>(I)V

    iput-object p1, p0, Le68;->J1:Lv54;

    iget-object p2, p0, Lt58;->P1:Lpx7;

    iget-object v0, p2, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp70;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lp70;-><init>(Lpx7;Lv54;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lhk0;->d:Ljbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ljbc;->b:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lt58;->Q1:La80;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ll84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lz2f;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    move p2, v3

    :cond_1
    invoke-static {p2}, Lime;->s(Z)V

    iget-boolean p2, p1, Ll84;->Z:Z

    invoke-static {p2}, Lime;->s(Z)V

    iget-boolean p2, p1, Ll84;->d0:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Ll84;->d0:Z

    invoke-virtual {p1}, Ll84;->d()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Ll84;

    iget-boolean v1, p1, Ll84;->d0:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p1, Ll84;->d0:Z

    invoke-virtual {p1}, Ll84;->d()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lhk0;->f:Ltza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ll84;

    iput-object p1, v0, Ll84;->r:Ltza;

    iget-object p0, p0, Lhk0;->g:Lbbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ll84;->i:Ln80;

    iput-object p0, p1, Ln80;->J:Lbbe;

    return-void
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Lhk0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt58;->B0()V

    :cond_0
    iget-wide v0, p0, Lt58;->W1:J

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le68;->s(JZ)V

    iget-object p3, p0, Lt58;->Q1:La80;

    check-cast p3, Ll84;

    invoke-virtual {p3}, Ll84;->d()V

    iput-wide p1, p0, Lt58;->W1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt58;->Z1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt58;->X1:Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    iget-object p0, p0, Ll84;->y:Lv40;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lv40;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv40;->h:Ljava/lang/Object;

    sget v0, Lz2f;->a:I

    const/16 v1, 0x17

    iget-object v2, p0, Lv40;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lv40;->e:Ljava/lang/Object;

    check-cast v0, Lt40;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Ls40;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lv40;->f:Ljava/lang/Object;

    check-cast v0, Lho;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lv40;->g:Ljava/lang/Object;

    check-cast v0, Lu40;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lu40;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv40;->a:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lt58;->Q1:La80;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt58;->Z1:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Le68;->J()V

    invoke-virtual {p0}, Le68;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Le68;->O0:Lcr4;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcr4;->f(Lir4;)V

    :goto_0
    iput-object v2, p0, Le68;->O0:Lcr4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lt58;->Y1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lt58;->Y1:Z

    check-cast v0, Ll84;

    invoke-virtual {v0}, Ll84;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Le68;->O0:Lcr4;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcr4;->f(Lir4;)V

    :cond_2
    iput-object v2, p0, Le68;->O0:Lcr4;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lt58;->Y1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lt58;->Y1:Z

    check-cast v0, Ll84;

    invoke-virtual {v0}, Ll84;->r()V

    :cond_3
    throw v2
.end method

.method public final u0(Landroidx/media3/common/b;)Z
    .locals 4

    iget-object v0, p0, Lhk0;->d:Ljbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ljbc;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt58;->z0(Landroidx/media3/common/b;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhk0;->d:Ljbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ljbc;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/b;->E:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/b;->F:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    invoke-virtual {p0, p1}, Ll84;->f(Landroidx/media3/common/b;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    invoke-virtual {p0}, Ll84;->o()V

    return-void
.end method

.method public final v0(Lix0;Landroidx/media3/common/b;)I
    .locals 13

    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ls79;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0

    :cond_0
    sget v0, Lz2f;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, Landroidx/media3/common/b;->K:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const/4 v6, 0x0

    const-string v7, "audio/raw"

    const/16 v8, 0x8

    const/4 v9, 0x4

    iget-object v10, p0, Lt58;->Q1:La80;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v7, v1, v1}, Ln68;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw58;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {p0, p2}, Lt58;->z0(Landroidx/media3/common/b;)I

    move-result p0

    move-object v4, v10

    check-cast v4, Ll84;

    invoke-virtual {v4, p2}, Ll84;->f(Landroidx/media3/common/b;)I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v9, v8, v0, p0}, Lhk0;->b(IIII)I

    move-result p0

    return p0

    :cond_7
    move p0, v1

    :cond_8
    iget-object v4, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Ll84;

    invoke-virtual {v11, p2}, Ll84;->f(Landroidx/media3/common/b;)I

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0

    :cond_a
    :goto_5
    new-instance v11, Llx5;

    invoke-direct {v11}, Llx5;-><init>()V

    invoke-static {v7}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Llx5;->m:Ljava/lang/String;

    iget v12, p2, Landroidx/media3/common/b;->B:I

    iput v12, v11, Llx5;->A:I

    iget v12, p2, Landroidx/media3/common/b;->C:I

    iput v12, v11, Llx5;->B:I

    iput v5, v11, Llx5;->C:I

    new-instance v12, Landroidx/media3/common/b;

    invoke-direct {v12, v11}, Landroidx/media3/common/b;-><init>(Llx5;)V

    check-cast v10, Ll84;

    invoke-virtual {v10, v12}, Ll84;->f(Landroidx/media3/common/b;)I

    move-result v11

    if-eqz v11, :cond_16

    if-nez v4, :cond_b

    sget-object p1, Lfac;->e:Lfac;

    goto :goto_7

    :cond_b
    invoke-virtual {v10, p2}, Ll84;->f(Landroidx/media3/common/b;)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7, v1, v1}, Ln68;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lw58;

    :goto_6
    if-eqz v6, :cond_d

    invoke-static {v6}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p1

    goto :goto_7

    :cond_d
    invoke-static {p1, p2, v1, v1}, Ln68;->g(Lix0;Landroidx/media3/common/b;ZZ)Lfac;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0

    :cond_e
    if-nez v3, :cond_f

    invoke-static {v5, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p1, v1}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw58;

    invoke-virtual {v3, p2}, Lw58;->d(Landroidx/media3/common/b;)Z

    move-result v4

    if-nez v4, :cond_11

    move v5, v2

    :goto_8
    iget v6, p1, Lfac;->d:I

    if-ge v5, v6, :cond_11

    invoke-virtual {p1, v5}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw58;

    invoke-virtual {v6, p2}, Lw58;->d(Landroidx/media3/common/b;)Z

    move-result v7

    if-eqz v7, :cond_10

    move p1, v1

    move-object v3, v6

    goto :goto_9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    move p1, v2

    move v2, v4

    :goto_9
    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x3

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v3, p2}, Lw58;->e(Landroidx/media3/common/b;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 v8, 0x10

    :cond_13
    iget-boolean p2, v3, Lw58;->g:Z

    if-eqz p2, :cond_14

    const/16 p2, 0x40

    goto :goto_b

    :cond_14
    move p2, v1

    :goto_b
    if-eqz p1, :cond_15

    const/16 v1, 0x80

    :cond_15
    or-int p1, v9, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p0, p1

    return p0

    :cond_16
    invoke-static {v2, v1, v1, v1}, Lhk0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lt58;->B0()V

    const/4 v0, 0x0

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    iput-boolean v0, p0, Ll84;->Y:Z

    invoke-virtual {p0}, Ll84;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll84;->i:Ln80;

    invoke-virtual {v0}, Ln80;->d()V

    iget-wide v1, v0, Ln80;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Ln80;->f:Ll80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll80;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln80;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ln80;->A:J

    iget-object v0, p0, Ll84;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Ll84;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Ll84;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final z0(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p0, Lt58;->Q1:La80;

    check-cast p0, Ll84;

    invoke-virtual {p0, p1}, Ll84;->e(Landroidx/media3/common/b;)Lw60;

    move-result-object p0

    iget-boolean p1, p0, Lw60;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Lw60;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Lw60;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x800

    :cond_2
    return p1
.end method

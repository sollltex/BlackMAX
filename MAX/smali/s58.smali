.class public final Ls58;
.super Ld68;
.source "SourceFile"

# interfaces
.implements Lj58;


# instance fields
.field public final O1:Landroid/content/Context;

.field public final P1:Lph4;

.field public final Q1:Lk84;

.field public R1:I

.field public S1:Z

.field public T1:Lnx5;

.field public U1:J

.field public V1:Z

.field public W1:Z

.field public X1:Z

.field public Y1:Li75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln58;Lix0;Landroid/os/Handler;La75;Lk84;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Ld68;-><init>(ILn58;Lix0;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls58;->O1:Landroid/content/Context;

    iput-object p6, p0, Ls58;->Q1:Lk84;

    new-instance p1, Lph4;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2, p5}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ls58;->P1:Lph4;

    new-instance p1, Lm5;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p6, Lk84;->r:Lm5;

    return-void
.end method

.method public static s0(Lix0;Lnx5;ZLk84;)Lqv6;
    .locals 3

    iget-object v0, p1, Lnx5;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lqv6;->b:Ljr5;

    sget-object p0, Lfac;->e:Lfac;

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Lk84;->g(Lnx5;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Lm68;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv58;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lm68;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lm68;->b(Lnx5;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1}, Lm68;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object p2

    invoke-virtual {p2, p0}, Lgv6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lgv6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lv58;Lnx5;Lnx5;)Lz54;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lv58;->b(Lnx5;Lnx5;)Lz54;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Ls58;->r0(Lv58;Lnx5;)I

    move-result v1

    iget p0, p0, Ls58;->R1:I

    iget v2, v0, Lz54;->e:I

    if-le v1, p0, :cond_0

    or-int/lit8 v2, v2, 0x40

    :cond_0
    move v8, v2

    new-instance p0, Lz54;

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    iget v0, v0, Lz54;->d:I

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lv58;->a:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lz54;-><init>(Ljava/lang/String;Lnx5;Lnx5;II)V

    return-object p0
.end method

.method public final N(F[Lnx5;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lnx5;->z:I

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

.method public final O(Lix0;Lnx5;Z)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ls58;->Q1:Lk84;

    invoke-static {p1, p2, p3, p0}, Ls58;->s0(Lix0;Lnx5;ZLk84;)Lqv6;

    move-result-object p0

    sget-object p1, Lm68;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lk36;

    const/16 p3, 0x11

    invoke-direct {p0, p3, p2}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lba3;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lba3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final Q(Lv58;Lnx5;Landroid/media/MediaCrypto;F)Ll58;
    .locals 11

    iget-object v0, p0, Lgk0;->h:[Lnx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ls58;->r0(Lv58;Lnx5;)I

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

    invoke-virtual {p1, p2, v6}, Lv58;->b(Lnx5;Lnx5;)Lz54;

    move-result-object v7

    iget v7, v7, Lz54;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Ls58;->r0(Lv58;Lnx5;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Ls58;->R1:I

    sget v0, Lx2f;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lv58;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lx2f;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lx2f;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Ls58;->S1:Z

    iget v2, p0, Ls58;->R1:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    iget-object v6, p1, Lv58;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lnx5;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lnx5;->z:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lnx5;->n:Ljava/util/List;

    invoke-static {v7, v5}, Lvkd;->J(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lvkd;->y(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lx2f;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    iget-object v2, p2, Lnx5;->l:Ljava/lang/String;

    if-gt v0, p4, :cond_7

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Lkx5;

    invoke-direct {v1}, Lkx5;-><init>()V

    iput-object p4, v1, Lkx5;->k:Ljava/lang/String;

    iget v3, p2, Lnx5;->y:I

    iput v3, v1, Lkx5;->x:I

    iput v6, v1, Lkx5;->y:I

    const/4 v3, 0x4

    iput v3, v1, Lkx5;->z:I

    new-instance v4, Lnx5;

    invoke-direct {v4, v1}, Lnx5;-><init>(Lkx5;)V

    iget-object v1, p0, Ls58;->Q1:Lk84;

    invoke-virtual {v1, v4}, Lk84;->g(Lnx5;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Lv58;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    :goto_4
    iput-object p4, p0, Ls58;->T1:Lnx5;

    new-instance p0, Ll58;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Ll58;-><init>(Lv58;Landroid/media/MediaFormat;Lnx5;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p0
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls58;->P1:Lph4;

    iget-object v0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw70;-><init>(Lph4;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Ls58;->P1:Lph4;

    iget-object p0, v1, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v8, Lu70;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lu70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ls58;->P1:Lph4;

    iget-object v0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lso;)Lz54;
    .locals 4

    invoke-super {p0, p1}, Ld68;->Y(Lso;)Lz54;

    move-result-object v0

    iget-object p1, p1, Lso;->c:Ljava/lang/Object;

    check-cast p1, Lnx5;

    iget-object p0, p0, Ls58;->P1:Lph4;

    iget-object v1, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lf6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final Z(Lnx5;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Ls58;->T1:Lnx5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld68;->S0:Lp58;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lnx5;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lnx5;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lx2f;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lx2f;->u(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lkx5;

    invoke-direct {v4}, Lkx5;-><init>()V

    iput-object v3, v4, Lkx5;->k:Ljava/lang/String;

    iput v0, v4, Lkx5;->z:I

    iget v0, p1, Lnx5;->B:I

    iput v0, v4, Lkx5;->A:I

    iget v0, p1, Lnx5;->X:I

    iput v0, v4, Lkx5;->B:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lkx5;->x:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Lkx5;->y:I

    new-instance p2, Lnx5;

    invoke-direct {p2, v4}, Lnx5;-><init>(Lkx5;)V

    iget-boolean v0, p0, Ls58;->S1:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lnx5;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, Lnx5;->y:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Ls58;->Q1:Lk84;

    invoke-virtual {p2, p1, v2}, Lk84;->b(Lnx5;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lnx5;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lgk0;->e(Ljava/lang/Exception;Lnx5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Ls58;->Q1:Lk84;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Li75;

    iput-object p2, p0, Ls58;->Y1:Li75;

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lk84;->W:I

    if-eq p1, p0, :cond_a

    iput p0, v1, Lk84;->W:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lk84;->V:Z

    invoke-virtual {v1}, Lk84;->d()V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1}, Lk84;->h()Lc84;

    move-result-object p1

    iget-object p1, p1, Lc84;->a:Lnya;

    invoke-virtual {v1, p1, p0}, Lk84;->s(Lnya;Z)V

    goto :goto_1

    :cond_1
    check-cast p2, Lyb0;

    iget-object p0, v1, Lk84;->X:Lyb0;

    invoke-virtual {p0, p2}, Lyb0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lk84;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lk84;->X:Lyb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lk84;->X:Lyb0;

    goto :goto_1

    :cond_4
    check-cast p2, Le40;

    iget-object p0, v1, Lk84;->v:Le40;

    invoke-virtual {p0, p2}, Le40;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lk84;->v:Le40;

    iget-boolean p0, v1, Lk84;->Y:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lk84;->d()V

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lk84;->J:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_a

    iput p0, v1, Lk84;->J:F

    invoke-virtual {v1}, Lk84;->n()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget p0, Lx2f;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_9

    iget-object p0, v1, Lk84;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lk84;->J:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1

    :cond_9
    iget-object p0, v1, Lk84;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lk84;->J:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Ls58;->Q1:Lk84;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk84;->G:Z

    return-void
.end method

.method public final c0(Lw54;)V
    .locals 4

    iget-boolean v0, p0, Ls58;->V1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Loz;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lw54;->f:J

    iget-wide v2, p0, Ls58;->U1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lw54;->f:J

    iput-wide v0, p0, Ls58;->U1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ls58;->V1:Z

    :cond_1
    return-void
.end method

.method public final d()Lnya;
    .locals 1

    iget-object p0, p0, Ls58;->Q1:Lk84;

    iget-boolean v0, p0, Lk84;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk84;->y:Lnya;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk84;->h()Lc84;

    move-result-object p0

    iget-object p0, p0, Lc84;->a:Lnya;

    :goto_0
    return-object p0
.end method

.method public final e0(JJLp58;Ljava/nio/ByteBuffer;IIIJZZLnx5;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ls58;->T1:Lnx5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lp58;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Ls58;->Q1:Lk84;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lp58;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p0, p0, Ld68;->J1:Lv54;

    iget p3, p0, Lv54;->g:I

    add-int/2addr p3, p9

    iput p3, p0, Lv54;->g:I

    iput-boolean p2, p1, Lk84;->G:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lk84;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lp58;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p0, p0, Ld68;->J1:Lv54;

    iget p1, p0, Lv54;->f:I

    add-int/2addr p1, p9

    iput p1, p0, Lv54;->f:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lgk0;->e(Ljava/lang/Exception;Lnx5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    const/16 p2, 0x1389

    iget-object p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Lnx5;

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lgk0;->e(Ljava/lang/Exception;Lnx5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final h()Lj58;
    .locals 0

    return-object p0
.end method

.method public final h0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls58;->Q1:Lk84;

    iget-boolean v1, v0, Lk84;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk84;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk84;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk84;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk84;->S:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Lnx5;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lgk0;->e(Ljava/lang/Exception;Lnx5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld68;->F1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls58;->Q1:Lk84;

    invoke-virtual {p0}, Lk84;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk84;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk84;->l()Z

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

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ls58;->Q1:Lk84;

    invoke-virtual {v0}, Lk84;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld68;->l()Z

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

.method public final m()V
    .locals 6

    iget-object v0, p0, Ls58;->P1:Lph4;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls58;->X1:Z

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ls58;->Q1:Lk84;

    invoke-virtual {v5}, Lk84;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, p0, Ld68;->A:Lnx5;

    iput-wide v2, p0, Ld68;->K1:J

    iput-wide v2, p0, Ld68;->L1:J

    iput v1, p0, Ld68;->M1:I

    invoke-virtual {p0}, Ld68;->K()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ld68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lph4;->r(Lv54;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Ld68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lph4;->r(Lv54;)V

    throw v1

    :catchall_1
    move-exception v5

    :try_start_2
    iput-object v4, p0, Ld68;->A:Lnx5;

    iput-wide v2, p0, Ld68;->K1:J

    iput-wide v2, p0, Ld68;->L1:J

    iput v1, p0, Ld68;->M1:I

    invoke-virtual {p0}, Ld68;->K()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Ld68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lph4;->r(Lv54;)V

    throw v5

    :catchall_2
    move-exception v1

    iget-object p0, p0, Ld68;->J1:Lv54;

    invoke-virtual {v0, p0}, Lph4;->r(Lv54;)V

    throw v1
.end method

.method public final m0(Lnx5;)Z
    .locals 0

    iget-object p0, p0, Ls58;->Q1:Lk84;

    invoke-virtual {p0, p1}, Lk84;->g(Lnx5;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(ZZ)V
    .locals 3

    new-instance p1, Lv54;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv54;-><init>(I)V

    iput-object p1, p0, Ld68;->J1:Lv54;

    iget-object p2, p0, Ls58;->P1:Lph4;

    iget-object v0, p2, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx70;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lx70;-><init>(Lph4;Lv54;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lgk0;->c:Libc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Libc;->a:Z

    const/4 p2, 0x0

    iget-object v0, p0, Ls58;->Q1:Lk84;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lx2f;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Lavd;->e(Z)V

    iget-boolean p1, v0, Lk84;->V:Z

    invoke-static {p1}, Lavd;->e(Z)V

    iget-boolean p1, v0, Lk84;->Y:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lk84;->Y:Z

    invoke-virtual {v0}, Lk84;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lk84;->Y:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lk84;->Y:Z

    invoke-virtual {v0}, Lk84;->d()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lgk0;->e:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lk84;->q:Lsza;

    return-void
.end method

.method public final n0(Lix0;Lnx5;)I
    .locals 10

    iget-object v0, p2, Lnx5;->l:Ljava/lang/String;

    invoke-static {v0}, Lr79;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lgk0;->b(III)I

    move-result p0

    return p0

    :cond_0
    sget v0, Lx2f;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, Lnx5;->Z:I

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
    const-string v6, "audio/raw"

    const/16 v7, 0x8

    const/4 v8, 0x4

    iget-object p0, p0, Ls58;->Q1:Lk84;

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lk84;->g(Lnx5;)I

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, Lm68;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv58;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v8, v7, v0}, Lgk0;->b(III)I

    move-result p0

    return p0

    :cond_7
    iget-object v4, p2, Lnx5;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p2}, Lk84;->g(Lnx5;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v1, v1}, Lgk0;->b(III)I

    move-result p0

    return p0

    :cond_9
    :goto_5
    new-instance v4, Lkx5;

    invoke-direct {v4}, Lkx5;-><init>()V

    iput-object v6, v4, Lkx5;->k:Ljava/lang/String;

    iget v6, p2, Lnx5;->y:I

    iput v6, v4, Lkx5;->x:I

    iget v6, p2, Lnx5;->z:I

    iput v6, v4, Lkx5;->y:I

    iput v5, v4, Lkx5;->z:I

    new-instance v6, Lnx5;

    invoke-direct {v6, v4}, Lnx5;-><init>(Lkx5;)V

    invoke-virtual {p0, v6}, Lk84;->g(Lnx5;)I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1, p2, v1, p0}, Ls58;->s0(Lix0;Lnx5;ZLk84;)Lqv6;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2, v1, v1}, Lgk0;->b(III)I

    move-result p0

    return p0

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v5, v1, v1}, Lgk0;->b(III)I

    move-result p0

    return p0

    :cond_b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv58;

    invoke-virtual {p1, p2}, Lv58;->c(Lnx5;)Z

    move-result v3

    if-nez v3, :cond_d

    move v4, v2

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv58;

    invoke-virtual {v5, p2}, Lv58;->c(Lnx5;)Z

    move-result v6

    if-eqz v6, :cond_c

    move p0, v1

    move-object p1, v5

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move p0, v2

    move v2, v3

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {p1, p2}, Lv58;->d(Lnx5;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v7, 0x10

    :cond_f
    iget-boolean p1, p1, Lv58;->g:Z

    if-eqz p1, :cond_10

    const/16 p1, 0x40

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-eqz p0, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p0, v8, v7

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    return p0

    :cond_12
    invoke-static {v2, v1, v1}, Lgk0;->b(III)I

    move-result p0

    return p0
.end method

.method public final o(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld68;->o(JZ)V

    iget-object p3, p0, Ls58;->Q1:Lk84;

    invoke-virtual {p3}, Lk84;->d()V

    iput-wide p1, p0, Ls58;->U1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls58;->V1:Z

    iput-boolean p1, p0, Ls58;->W1:Z

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ls58;->Q1:Lk84;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld68;->F()V

    invoke-virtual {p0}, Ld68;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ld68;->Y:Lbr4;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lbr4;->f(Lhr4;)V

    :goto_0
    iput-object v2, p0, Ld68;->Y:Lbr4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Ls58;->X1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Ls58;->X1:Z

    invoke-virtual {v0}, Lk84;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Ld68;->Y:Lbr4;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lbr4;->f(Lhr4;)V

    :cond_2
    iput-object v2, p0, Ld68;->Y:Lbr4;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Ls58;->X1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Ls58;->X1:Z

    invoke-virtual {v0}, Lk84;->r()V

    :cond_3
    throw v2
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Ls58;->Q1:Lk84;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk84;->U:Z

    invoke-virtual {p0}, Lk84;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk84;->i:Lm80;

    iget-object v0, v0, Lm80;->f:Ll80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll80;->a()V

    iget-object p0, p0, Lk84;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Lgk0;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls58;->t0()V

    :cond_0
    iget-wide v0, p0, Ls58;->U1:J

    return-wide v0
.end method

.method public final r0(Lv58;Lnx5;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lv58;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lx2f;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ls58;->O1:Landroid/content/Context;

    invoke-static {p0}, Lx2f;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lnx5;->m:I

    return p0
.end method

.method public final s(Lnya;)V
    .locals 4

    iget-object p0, p0, Ls58;->Q1:Lk84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnya;

    iget v1, p1, Lnya;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lx2f;->i(FFF)F

    move-result v1

    iget p1, p1, Lnya;->b:F

    invoke-static {p1, v2, v3}, Lx2f;->i(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lnya;-><init>(FF)V

    iget-boolean p1, p0, Lk84;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lx2f;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lk84;->t(Lnya;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk84;->h()Lc84;

    move-result-object p1

    iget-boolean p1, p1, Lc84;->b:Z

    invoke-virtual {p0, v0, p1}, Lk84;->s(Lnya;Z)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Ls58;->t0()V

    iget-object p0, p0, Ls58;->Q1:Lk84;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk84;->U:Z

    invoke-virtual {p0}, Lk84;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk84;->i:Lm80;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lm80;->l:J

    iput v0, v1, Lm80;->w:I

    iput v0, v1, Lm80;->v:I

    iput-wide v2, v1, Lm80;->m:J

    iput-wide v2, v1, Lm80;->C:J

    iput-wide v2, v1, Lm80;->F:J

    iput-boolean v0, v1, Lm80;->k:Z

    iget-wide v2, v1, Lm80;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Lm80;->f:Ll80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll80;->a()V

    iget-object p0, p0, Lk84;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ls58;->k()Z

    move-result v2

    iget-object v3, v0, Ls58;->Q1:Lk84;

    invoke-virtual {v3}, Lk84;->n()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lk84;->H:Z

    if-eqz v4, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v4, v3, Lk84;->i:Lm80;

    iget-object v8, v4, Lm80;->c:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    const-wide/16 v13, 0x3e8

    const-wide/32 v15, 0xf4240

    iget-object v10, v4, Lm80;->a:Lzkd;

    const-wide/16 v11, 0x0

    const/4 v7, 0x3

    if-ne v8, v7, :cond_19

    invoke-virtual {v4}, Lm80;->a()J

    move-result-wide v21

    mul-long v21, v21, v15

    iget v8, v4, Lm80;->g:I

    int-to-long v5, v8

    div-long v21, v21, v5

    cmp-long v5, v21, v11

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    iget-wide v13, v4, Lm80;->m:J

    sub-long v13, v5, v13

    const-wide/16 v25, 0x7530

    cmp-long v8, v13, v25

    if-ltz v8, :cond_3

    iget v8, v4, Lm80;->v:I

    sub-long v13, v21, v5

    iget-object v15, v4, Lm80;->b:[J

    aput-wide v13, v15, v8

    add-int/2addr v8, v1

    const/16 v13, 0xa

    rem-int/2addr v8, v13

    iput v8, v4, Lm80;->v:I

    iget v8, v4, Lm80;->w:I

    if-ge v8, v13, :cond_2

    add-int/2addr v8, v1

    iput v8, v4, Lm80;->w:I

    :cond_2
    iput-wide v5, v4, Lm80;->m:J

    iput-wide v11, v4, Lm80;->l:J

    const/4 v8, 0x0

    :goto_0
    iget v13, v4, Lm80;->w:I

    if-ge v8, v13, :cond_3

    iget-wide v11, v4, Lm80;->l:J

    aget-wide v27, v15, v8

    int-to-long v13, v13

    div-long v27, v27, v13

    add-long v11, v27, v11

    iput-wide v11, v4, Lm80;->l:J

    add-int/2addr v8, v1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v8, v4, Lm80;->h:Z

    if-eqz v8, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v8, v4, Lm80;->f:Ll80;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Ll80;->g:Ljava/lang/Object;

    check-cast v11, Lj80;

    if-eqz v11, :cond_5

    iget-wide v12, v8, Ll80;->e:J

    sub-long v12, v5, v12

    iget-wide v14, v8, Ll80;->d:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    :cond_5
    move-object/from16 v29, v10

    goto/16 :goto_2

    :cond_6
    iput-wide v5, v8, Ll80;->e:J

    iget-object v12, v11, Lj80;->d:Ljava/lang/Object;

    check-cast v12, Landroid/media/AudioTrack;

    iget-object v13, v11, Lj80;->e:Ljava/lang/Object;

    check-cast v13, Landroid/media/AudioTimestamp;

    invoke-virtual {v12, v13}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-wide v14, v13, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v29, v10

    iget-wide v9, v11, Lj80;->b:J

    cmp-long v9, v9, v14

    if-lez v9, :cond_7

    iget-wide v9, v11, Lj80;->a:J

    const-wide/16 v30, 0x1

    add-long v9, v9, v30

    iput-wide v9, v11, Lj80;->a:J

    :cond_7
    iput-wide v14, v11, Lj80;->b:J

    iget-wide v9, v11, Lj80;->a:J

    const/16 v16, 0x20

    shl-long v9, v9, v16

    add-long/2addr v14, v9

    iput-wide v14, v11, Lj80;->c:J

    goto :goto_1

    :cond_8
    move-object/from16 v29, v10

    :goto_1
    iget v9, v8, Ll80;->b:I

    if-eqz v9, :cond_e

    if-eq v9, v1, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    if-eq v9, v7, :cond_a

    const/4 v7, 0x4

    if-ne v9, v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    if-eqz v12, :cond_11

    invoke-virtual {v8}, Ll80;->a()V

    goto :goto_3

    :cond_b
    if-nez v12, :cond_11

    invoke-virtual {v8}, Ll80;->a()V

    goto :goto_3

    :cond_c
    if-eqz v12, :cond_d

    iget-wide v9, v11, Lj80;->c:J

    iget-wide v13, v8, Ll80;->f:J

    cmp-long v7, v9, v13

    if-lez v7, :cond_11

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, Ll80;->b(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Ll80;->a()V

    goto :goto_3

    :cond_e
    if-eqz v12, :cond_f

    iget-wide v9, v13, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    iget-wide v13, v8, Ll80;->c:J

    cmp-long v7, v9, v13

    if-ltz v7, :cond_10

    iget-wide v9, v11, Lj80;->c:J

    iput-wide v9, v8, Ll80;->f:J

    invoke-virtual {v8, v1}, Ll80;->b(I)V

    goto :goto_3

    :cond_f
    iget-wide v9, v8, Ll80;->c:J

    sub-long v9, v5, v9

    const-wide/32 v13, 0x7a120

    cmp-long v9, v9, v13

    if-lez v9, :cond_11

    invoke-virtual {v8, v7}, Ll80;->b(I)V

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v12, 0x0

    :cond_11
    :goto_3
    const-wide/32 v9, 0x4c4b40

    if-nez v12, :cond_12

    move v14, v2

    move-object/from16 v11, v29

    goto :goto_6

    :cond_12
    if-eqz v11, :cond_13

    iget-object v7, v11, Lj80;->e:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioTimestamp;

    iget-wide v12, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v23, 0x3e8

    div-long v12, v12, v23

    goto :goto_4

    :cond_13
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move v14, v2

    if-eqz v11, :cond_14

    iget-wide v1, v11, Lj80;->c:J

    goto :goto_5

    :cond_14
    const-wide/16 v1, -0x1

    :goto_5
    sub-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-lez v11, :cond_15

    move-object/from16 v11, v29

    iget-object v1, v11, Lzkd;->b:Ljava/lang/Object;

    check-cast v1, Lk84;

    invoke-virtual {v1}, Lk84;->i()J

    invoke-virtual {v1}, Lk84;->j()J

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Ll80;->b(I)V

    goto :goto_6

    :cond_15
    move-object/from16 v11, v29

    const-wide/32 v12, 0xf4240

    mul-long/2addr v1, v12

    iget v12, v4, Lm80;->g:I

    int-to-long v12, v12

    div-long/2addr v1, v12

    sub-long v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-lez v1, :cond_16

    iget-object v1, v11, Lzkd;->b:Ljava/lang/Object;

    check-cast v1, Lk84;

    invoke-virtual {v1}, Lk84;->i()J

    invoke-virtual {v1}, Lk84;->j()J

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Ll80;->b(I)V

    goto :goto_6

    :cond_16
    const/4 v1, 0x4

    iget v2, v8, Ll80;->b:I

    if-ne v2, v1, :cond_17

    invoke-virtual {v8}, Ll80;->a()V

    :cond_17
    :goto_6
    iget-boolean v1, v4, Lm80;->q:Z

    if-eqz v1, :cond_1a

    iget-object v1, v4, Lm80;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1a

    iget-wide v12, v4, Lm80;->r:J

    sub-long v12, v5, v12

    const-wide/32 v15, 0x7a120

    cmp-long v2, v12, v15

    if-ltz v2, :cond_1a

    const/4 v2, 0x0

    :try_start_0
    iget-object v8, v4, Lm80;->c:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v8, Lx2f;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    const-wide/16 v15, 0x3e8

    mul-long/2addr v12, v15

    iget-wide v7, v4, Lm80;->i:J

    sub-long/2addr v12, v7

    iput-wide v12, v4, Lm80;->o:J

    const-wide/16 v7, 0x0

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v4, Lm80;->o:J

    cmp-long v9, v12, v9

    if-lez v9, :cond_18

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v4, Lm80;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-object v2, v4, Lm80;->n:Ljava/lang/reflect/Method;

    :cond_18
    :goto_7
    iput-wide v5, v4, Lm80;->r:J

    goto :goto_9

    :cond_19
    :goto_8
    move v14, v2

    move-object v11, v10

    :cond_1a
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v2, v4, Lm80;->f:Ll80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Ll80;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_1e

    iget-object v2, v2, Ll80;->g:Ljava/lang/Object;

    check-cast v2, Lj80;

    if-eqz v2, :cond_1c

    iget-wide v9, v2, Lj80;->c:J

    :goto_b
    const-wide/32 v12, 0xf4240

    goto :goto_c

    :cond_1c
    const-wide/16 v9, -0x1

    goto :goto_b

    :goto_c
    mul-long/2addr v9, v12

    iget v7, v4, Lm80;->g:I

    int-to-long v12, v7

    div-long/2addr v9, v12

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lj80;->e:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTimestamp;

    iget-wide v12, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    move-wide/from16 v19, v12

    goto :goto_d

    :cond_1d
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long v12, v5, v19

    iget v2, v4, Lm80;->j:F

    invoke-static {v12, v13, v2}, Lx2f;->s(JF)J

    move-result-wide v12

    add-long/2addr v12, v9

    goto :goto_10

    :cond_1e
    iget v2, v4, Lm80;->w:I

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Lm80;->a()J

    move-result-wide v9

    const-wide/32 v12, 0xf4240

    mul-long/2addr v9, v12

    iget v2, v4, Lm80;->g:I

    int-to-long v12, v2

    div-long/2addr v9, v12

    :goto_e
    move-wide v12, v9

    goto :goto_f

    :cond_1f
    iget-wide v9, v4, Lm80;->l:J

    add-long/2addr v9, v5

    goto :goto_e

    :goto_f
    if-nez v14, :cond_20

    iget-wide v9, v4, Lm80;->o:J

    sub-long/2addr v12, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_20
    :goto_10
    iget-boolean v2, v4, Lm80;->D:Z

    if-eq v2, v8, :cond_21

    iget-wide v9, v4, Lm80;->C:J

    iput-wide v9, v4, Lm80;->F:J

    iget-wide v9, v4, Lm80;->B:J

    iput-wide v9, v4, Lm80;->E:J

    :cond_21
    iget-wide v9, v4, Lm80;->F:J

    sub-long v9, v5, v9

    const-wide/32 v14, 0xf4240

    cmp-long v2, v9, v14

    if-gez v2, :cond_22

    iget-wide v1, v4, Lm80;->E:J

    iget v7, v4, Lm80;->j:F

    invoke-static {v9, v10, v7}, Lx2f;->s(JF)J

    move-result-wide v17

    add-long v17, v17, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v9, v1

    div-long/2addr v9, v14

    mul-long/2addr v12, v9

    sub-long v9, v1, v9

    mul-long v9, v9, v17

    add-long/2addr v9, v12

    div-long v12, v9, v1

    :cond_22
    iget-boolean v1, v4, Lm80;->k:Z

    if-nez v1, :cond_23

    iget-wide v1, v4, Lm80;->B:J

    cmp-long v7, v12, v1

    if-lez v7, :cond_23

    const/4 v7, 0x1

    iput-boolean v7, v4, Lm80;->k:Z

    sub-long v1, v12, v1

    invoke-static {v1, v2}, Lx2f;->M(J)J

    move-result-wide v1

    iget v9, v4, Lm80;->j:F

    invoke-static {v1, v2, v9}, Lx2f;->w(JF)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v1, v2}, Lx2f;->M(J)J

    move-result-wide v1

    sub-long/2addr v9, v1

    iget-object v1, v11, Lzkd;->b:Ljava/lang/Object;

    check-cast v1, Lk84;

    iget-object v1, v1, Lk84;->r:Lm5;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lm5;->b:Ljava/lang/Object;

    check-cast v1, Ls58;

    iget-object v1, v1, Ls58;->P1:Lph4;

    iget-object v2, v1, Lph4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_23

    new-instance v11, Lq70;

    const/4 v7, 0x1

    invoke-direct {v11, v1, v9, v10, v7}, Lq70;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iput-wide v5, v4, Lm80;->C:J

    iput-wide v12, v4, Lm80;->B:J

    iput-boolean v8, v4, Lm80;->D:Z

    iget-object v1, v3, Lk84;->t:La84;

    invoke-virtual {v3}, Lk84;->j()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v1, v1, La84;->e:I

    int-to-long v1, v1

    div-long/2addr v4, v1

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_11
    iget-object v4, v3, Lk84;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc84;

    iget-wide v5, v5, Lc84;->d:J

    cmp-long v5, v1, v5

    if-ltz v5, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc84;

    iput-object v4, v3, Lk84;->x:Lc84;

    goto :goto_11

    :cond_24
    iget-object v5, v3, Lk84;->x:Lc84;

    iget-wide v6, v5, Lc84;->d:J

    sub-long v8, v1, v6

    iget-object v5, v5, Lc84;->a:Lnya;

    sget-object v6, Lnya;->d:Lnya;

    invoke-virtual {v5, v6}, Lnya;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Lk84;->b:Ld8b;

    if-eqz v5, :cond_25

    iget-object v1, v3, Lk84;->x:Lc84;

    iget-wide v1, v1, Lc84;->c:J

    add-long/2addr v1, v8

    goto :goto_13

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v1, v6, Ld8b;->c:Ljava/lang/Object;

    check-cast v1, Lwod;

    iget-wide v4, v1, Lwod;->o:J

    const-wide/16 v10, 0x400

    cmp-long v2, v4, v10

    if-ltz v2, :cond_27

    iget-wide v4, v1, Lwod;->n:J

    iget-object v2, v1, Lwod;->j:Lvod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lvod;->l:I

    iget v2, v2, Lvod;->c:I

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    mul-int/2addr v7, v2

    int-to-long v10, v7

    sub-long v10, v4, v10

    iget-object v2, v1, Lwod;->h:Lg70;

    iget v2, v2, Lg70;->a:I

    iget-object v4, v1, Lwod;->g:Lg70;

    iget v4, v4, Lg70;->a:I

    if-ne v2, v4, :cond_26

    iget-wide v12, v1, Lwod;->o:J

    invoke-static/range {v8 .. v13}, Lx2f;->J(JJJ)J

    move-result-wide v1

    goto :goto_12

    :cond_26
    int-to-long v12, v2

    mul-long/2addr v10, v12

    iget-wide v1, v1, Lwod;->o:J

    int-to-long v4, v4

    mul-long v12, v1, v4

    invoke-static/range {v8 .. v13}, Lx2f;->J(JJJ)J

    move-result-wide v1

    goto :goto_12

    :cond_27
    iget v1, v1, Lwod;->c:F

    float-to-double v1, v1

    long-to-double v4, v8

    mul-double/2addr v1, v4

    double-to-long v1, v1

    :goto_12
    iget-object v4, v3, Lk84;->x:Lc84;

    iget-wide v4, v4, Lc84;->c:J

    add-long/2addr v1, v4

    goto :goto_13

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc84;

    iget-wide v7, v4, Lc84;->d:J

    sub-long/2addr v7, v1

    iget-object v1, v3, Lk84;->x:Lc84;

    iget-object v1, v1, Lc84;->a:Lnya;

    iget v1, v1, Lnya;->a:F

    invoke-static {v7, v8, v1}, Lx2f;->s(JF)J

    move-result-wide v1

    iget-wide v4, v4, Lc84;->c:J

    sub-long v1, v4, v1

    :goto_13
    iget-object v3, v3, Lk84;->t:La84;

    iget-object v4, v6, Ld8b;->b:Ljava/lang/Object;

    check-cast v4, Lpjd;

    iget-wide v4, v4, Lpjd;->t:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v3, v3, La84;->e:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    add-long/2addr v4, v1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_15

    :cond_29
    :goto_14
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    :goto_15
    cmp-long v1, v4, v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Ls58;->W1:Z

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    iget-wide v1, v0, Ls58;->U1:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_16
    iput-wide v4, v0, Ls58;->U1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls58;->W1:Z

    :cond_2b
    return-void
.end method

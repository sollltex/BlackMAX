.class public final Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx68;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly68;

.field public final c:Lw5d;

.field public final d:Lzk7;

.field public final e:Lw78;

.field public final f:Lho0;

.field public g:Lfhc;

.field public h:Lp48;

.field public i:Z

.field public j:Z

.field public k:Lx78;

.field public l:Lx78;

.field public m:Lo50;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly68;Lw5d;Landroid/os/Looper;Lfhc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx78;

    invoke-direct {v0}, Lx78;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/a;->k:Lx78;

    new-instance v0, Lx78;

    invoke-direct {v0}, Lx78;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/a;->l:Lx78;

    new-instance v0, Lo50;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo50;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    new-instance v0, Lzk7;

    sget-object v1, Lbbe;->a:Lbbe;

    new-instance v2, Lu78;

    invoke-direct {v2, p0}, Lu78;-><init>(Landroidx/media3/session/a;)V

    invoke-direct {v0, p4, v1, v2}, Lzk7;-><init>(Landroid/os/Looper;Lbbe;Lwk7;)V

    iput-object v0, p0, Landroidx/media3/session/a;->d:Lzk7;

    iput-object p1, p0, Landroidx/media3/session/a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/a;->b:Ly68;

    new-instance p1, Lw78;

    invoke-direct {p1, p0, p4}, Lw78;-><init>(Landroidx/media3/session/a;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/a;->e:Lw78;

    iput-object p3, p0, Landroidx/media3/session/a;->c:Lw5d;

    iput-object p5, p0, Landroidx/media3/session/a;->f:Lho0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/a;->n:J

    iput-wide p1, p0, Landroidx/media3/session/a;->o:J

    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Len8;->c:Lr2b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static j(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1}, Lj36;->b0(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-object v2, v1

    iget-wide v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    move-wide/from16 v16, v3

    iget-object v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iget-wide v4, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iget-wide v6, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    const/high16 v8, 0x3f800000    # 1.0f

    iget-wide v9, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    iget v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    iget-object v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-wide v13, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    invoke-direct/range {v2 .. v18}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static o(ILm98;JZ)Lzya;
    .locals 13

    new-instance v12, Lzya;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    if-eqz p4, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move v2, p0

    move-object v3, p1

    move v5, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v0 .. v11}, Lzya;-><init>(Ljava/lang/Object;ILm98;Ljava/lang/Object;IJJII)V

    return-object v12
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0(ILm98;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/a;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/a;->p0()I

    move-result p0

    return p0
.end method

.method public final C()Ljdf;
    .locals 0

    const-string p0, "Session doesn\'t support getting VideoSize"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    sget-object p0, Ljdf;->e:Ljdf;

    return-object p0
.end method

.method public final C0(Lm98;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/a;->U0(Lm98;)V

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final D0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/a;->N(I)V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/a;->p0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/a;->T(IJ)V

    return-void
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-boolean p0, p0, Lwza;->i:Z

    return p0
.end method

.method public final F()Lf40;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->o:Lf40;

    return-object p0
.end method

.method public final F0()Lxse;
    .locals 0

    sget-object p0, Lxse;->C:Lxse;

    return-object p0
.end method

.method public final G(ZLx78;)V
    .locals 85

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v4, v0, Landroidx/media3/session/a;->i:Z

    if-nez v4, :cond_68

    iget-boolean v4, v0, Landroidx/media3/session/a;->j:Z

    if-nez v4, :cond_0

    goto/16 :goto_44

    :cond_0
    iget-object v4, v0, Landroidx/media3/session/a;->k:Lx78;

    iget-object v5, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v6, v0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v6, v6, Lfhc;->b:Ljava/lang/Object;

    check-cast v6, Lb78;

    iget-object v6, v6, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v7, v7, Lfhc;->b:Ljava/lang/Object;

    check-cast v7, Lb78;

    iget-object v7, v7, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v7}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v7

    iget-object v9, v0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v9, v9, Lfhc;->b:Ljava/lang/Object;

    check-cast v9, Lb78;

    iget-object v9, v9, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v11, v11, Lfhc;->b:Ljava/lang/Object;

    check-cast v11, Lb78;

    iget-object v11, v11, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v11}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v11

    iget-object v12, v0, Landroidx/media3/session/a;->b:Ly68;

    iget-wide v13, v12, Ly68;->f:J

    iget-object v15, v0, Landroidx/media3/session/a;->g:Lfhc;

    sget v1, Lz2f;->a:I

    const/16 v10, 0x1e

    if-ge v1, v10, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v15, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lb5;->r(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v10, v4, Lx78;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v15, v2, Lx78;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    if-eq v10, v15, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-string v3, "initialCapacity"

    if-eqz v10, :cond_7

    sget-object v18, Ltlb;->g:Ltlb;

    move-object/from16 v18, v12

    const/4 v12, 0x4

    invoke-static {v12, v3}, Lcp3;->i(ILjava/lang/String;)V

    move-object/from16 v19, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-wide/from16 v21, v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    sget-object v14, Lue7;->a:Law6;

    iget-object v14, v13, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-static {v14}, Lue7;->h(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lm98;

    move-result-object v24

    new-instance v14, Lslb;

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v29, v7

    iget-wide v7, v13, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    move-object/from16 v23, v14

    move-wide/from16 v25, v7

    invoke-direct/range {v23 .. v28}, Lslb;-><init>(Lm98;JJ)V

    const/4 v7, 0x1

    add-int/lit8 v8, v6, 0x1

    array-length v13, v1

    if-ge v13, v8, :cond_5

    array-length v13, v1

    invoke-static {v13, v8}, Lgv6;->g(II)I

    move-result v13

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_5
    aput-object v14, v1, v6

    add-int/2addr v12, v7

    move v6, v8

    move-wide/from16 v7, v29

    goto :goto_4

    :cond_6
    move-wide/from16 v29, v7

    new-instance v7, Ltlb;

    invoke-static {v6, v1}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Ltlb;-><init>(Lqv6;Lslb;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-wide/from16 v29, v7

    move-object/from16 v18, v12

    move-wide/from16 v21, v13

    iget-object v1, v5, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    check-cast v1, Ltlb;

    new-instance v7, Ltlb;

    iget-object v6, v1, Ltlb;->e:Lqv6;

    iget-object v1, v1, Ltlb;->f:Lslb;

    invoke-direct {v7, v6, v1}, Ltlb;-><init>(Lqv6;Lslb;)V

    :goto_5
    iget-object v1, v4, Lx78;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v6, v2, Lx78;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-ne v1, v6, :cond_9

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v8, v4, Lx78;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/session/legacy/PlaybackStateCompat;

    if-nez v8, :cond_a

    const-wide/16 v14, -0x1

    goto :goto_8

    :cond_a
    iget-wide v14, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    :goto_8
    iget-object v12, v2, Lx78;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/session/legacy/PlaybackStateCompat;

    if-nez v12, :cond_b

    move-object/from16 v25, v8

    move v13, v9

    const-wide/16 v8, -0x1

    goto :goto_9

    :cond_b
    move-object/from16 v25, v8

    move v13, v9

    iget-wide v8, v12, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    :goto_9
    cmp-long v14, v14, v8

    if-nez v14, :cond_d

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    move-object v15, v12

    move/from16 v26, v13

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move-object v15, v12

    move/from16 v26, v13

    const/4 v14, 0x1

    :goto_b
    invoke-static {v6}, Lue7;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v12

    if-nez v1, :cond_f

    if-nez v14, :cond_f

    if-eqz v10, :cond_e

    goto :goto_c

    :cond_e
    iget-object v1, v5, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v8, v1, Lwza;->c:Ly4d;

    iget-object v8, v8, Ly4d;->a:Lzya;

    iget v8, v8, Lzya;->b:I

    iget-object v1, v1, Lwza;->z:Lza8;

    move-object/from16 v75, v1

    move-object/from16 v24, v3

    move-object/from16 v23, v15

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_f
    :goto_c
    iget-object v10, v2, Lx78;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_10

    const-wide/16 v23, -0x1

    cmp-long v23, v8, v23

    if-nez v23, :cond_11

    :cond_10
    move-object/from16 v24, v3

    move-object/from16 v23, v15

    goto :goto_e

    :cond_11
    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_13

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    move-object/from16 v24, v3

    iget-wide v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v2, p2

    move-object/from16 v3, v24

    goto :goto_d

    :cond_13
    move-object/from16 v24, v3

    :goto_e
    const/4 v15, -0x1

    :goto_f
    if-eqz v6, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v6, v11}, Lue7;->k(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lza8;

    move-result-object v2

    goto :goto_11

    :cond_15
    if-nez v0, :cond_17

    if-eqz v14, :cond_17

    const/4 v2, -0x1

    if-ne v15, v2, :cond_16

    sget-object v2, Lza8;->J:Lza8;

    goto :goto_11

    :cond_16
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-static {v2, v11}, Lue7;->j(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Lza8;

    move-result-object v2

    goto :goto_11

    :cond_17
    iget-object v2, v5, Lo50;->a:Ljava/lang/Object;

    check-cast v2, Lwza;

    iget-object v2, v2, Lwza;->z:Lza8;

    :goto_11
    iget-object v3, v7, Ltlb;->e:Lqv6;

    const/4 v8, -0x1

    if-ne v15, v8, :cond_1c

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_19

    const-string v0, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0, v6, v11}, Lue7;->i(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lm98;

    move-result-object v32

    new-instance v7, Ltlb;

    new-instance v0, Lslb;

    const-wide/16 v33, -0x1

    move-object/from16 v31, v0

    move-wide/from16 v35, v12

    invoke-direct/range {v31 .. v36}, Lslb;-><init>(Lm98;JJ)V

    invoke-direct {v7, v3, v0}, Ltlb;-><init>(Lqv6;Lslb;)V

    invoke-virtual {v7}, Ltlb;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v15, v0

    const/4 v1, 0x0

    goto :goto_15

    :cond_19
    new-instance v7, Ltlb;

    const/4 v1, 0x0

    invoke-direct {v7, v3, v1}, Ltlb;-><init>(Lqv6;Lslb;)V

    :cond_1a
    const/4 v15, 0x0

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    const/4 v8, -0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    if-eq v15, v8, :cond_1a

    new-instance v7, Ltlb;

    invoke-direct {v7, v3, v1}, Ltlb;-><init>(Lqv6;Lslb;)V

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Ltlb;->p()I

    move-result v0

    if-lt v15, v0, :cond_1d

    move-object v0, v1

    goto :goto_14

    :cond_1d
    invoke-virtual {v7, v15}, Ltlb;->v(I)Lslb;

    move-result-object v0

    iget-object v0, v0, Lslb;->a:Lm98;

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm98;->a:Ljava/lang/String;

    invoke-static {v0, v6, v11}, Lue7;->i(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lm98;

    move-result-object v0

    invoke-virtual {v7, v15, v0, v12, v13}, Ltlb;->s(ILm98;J)Ltlb;

    move-result-object v7

    :cond_1e
    :goto_15
    move-object/from16 v75, v2

    move v8, v15

    :goto_16
    iget-object v0, v4, Lx78;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    iget-object v3, v2, Lx78;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-ne v0, v3, :cond_1f

    iget-object v0, v5, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->m:Lza8;

    :goto_17
    move-object/from16 v62, v0

    goto :goto_18

    :cond_1f
    if-nez v3, :cond_20

    sget-object v0, Lza8;->J:Lza8;

    goto :goto_17

    :cond_20
    new-instance v0, Landroidx/media3/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    new-instance v3, Lza8;

    invoke-direct {v3, v0}, Lza8;-><init>(Landroidx/media3/common/c;)V

    move-object v0, v3

    goto :goto_17

    :goto_18
    iget v0, v2, Lx78;->a:I

    invoke-static {v0}, Lue7;->s(I)I

    move-result v0

    iget v3, v2, Lx78;->b:I

    invoke-static {v3}, Lue7;->u(I)Z

    move-result v58

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    if-eq v3, v4, :cond_2c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Lg4d;->d:Lfac;

    const/4 v10, 0x0

    :goto_19
    iget v11, v9, Lfac;->d:I

    if-ge v10, v11, :cond_21

    new-instance v11, Lg4d;

    invoke-virtual {v9, v10}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v11, v14}, Lg4d;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_19

    :cond_21
    if-nez v26, :cond_23

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4d;

    iget v11, v10, Lg4d;->a:I

    const v14, 0x9c4a

    if-ne v11, v14, :cond_22

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v4, :cond_25

    iget-object v9, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/AbstractCollection;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    iget-object v11, v10, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    new-instance v14, Lg4d;

    iget-object v10, v10, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    if-nez v10, :cond_24

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_24
    invoke-direct {v14, v11, v10}, Lg4d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    new-instance v9, Lh4d;

    invoke-direct {v9, v3}, Lh4d;-><init>(Ljava/util/Collection;)V

    if-nez v4, :cond_26

    sget-object v3, Lqv6;->b:Ljr5;

    sget-object v3, Lfac;->e:Lfac;

    :goto_1b
    move-object/from16 v24, v9

    goto/16 :goto_1e

    :cond_26
    iget-object v3, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/AbstractCollection;

    if-nez v3, :cond_27

    sget-object v3, Lqv6;->b:Ljr5;

    sget-object v3, Lfac;->e:Lfac;

    goto :goto_1b

    :cond_27
    move-object/from16 v11, v24

    const/4 v10, 0x4

    invoke-static {v10, v11}, Lcp3;->i(ILjava/lang/String;)V

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    iget-object v15, v14, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v1, v14, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_28

    move-object/from16 v23, v3

    const-string v3, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v34, v3

    goto :goto_1d

    :cond_28
    move-object/from16 v23, v3

    move-object/from16 v24, v9

    const/16 v34, 0x0

    :goto_1d
    sget-object v38, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Lg4d;

    if-nez v1, :cond_29

    move-object/from16 v1, v38

    :cond_29
    invoke-direct {v3, v15, v1}, Lg4d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lg73;

    iget-object v9, v14, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    const/16 v39, 0x1

    const/16 v33, -0x1

    iget v14, v14, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->c:I

    const/16 v36, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move/from16 v35, v14

    move-object/from16 v37, v9

    invoke-direct/range {v31 .. v39}, Lg73;-><init>(Lg4d;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    const/4 v3, 0x1

    add-int/lit8 v9, v10, 0x1

    array-length v3, v11

    if-ge v3, v9, :cond_2a

    array-length v3, v11

    invoke-static {v3, v9}, Lgv6;->g(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    :cond_2a
    aput-object v1, v11, v10

    move v10, v9

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v24, v9

    invoke-static {v10, v11}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object v3

    :goto_1e
    move-object/from16 v9, v24

    goto :goto_1f

    :cond_2c
    iget-object v1, v5, Lo50;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lh4d;

    iget-object v1, v5, Lo50;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqv6;

    :goto_1f
    iget-object v1, v2, Lx78;->c:Ljava/lang/Object;

    check-cast v1, Lc78;

    if-eqz v1, :cond_2d

    iget v10, v1, Lc78;->c:I

    goto :goto_20

    :cond_2d
    const/4 v10, 0x0

    :goto_20
    new-instance v11, Lsl5;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lsl5;-><init>(I)V

    if-nez v4, :cond_2e

    move-object/from16 v25, v3

    const-wide/16 v14, 0x0

    goto :goto_21

    :cond_2e
    iget-wide v14, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    move-object/from16 v25, v3

    :goto_21
    const-wide/16 v2, 0x4

    invoke-static {v14, v15, v2, v3}, Lue7;->y(JJ)Z

    move-result v27

    if-eqz v27, :cond_30

    const-wide/16 v2, 0x2

    invoke-static {v14, v15, v2, v3}, Lue7;->y(JJ)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    :goto_23
    const-wide/16 v2, 0x200

    invoke-static {v14, v15, v2, v3}, Lue7;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_22

    :goto_24
    invoke-virtual {v11, v2}, Lsl5;->a(I)V

    :cond_31
    const-wide/16 v2, 0x4000

    invoke-static {v14, v15, v2, v3}, Lue7;->y(JJ)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_32

    invoke-virtual {v11, v3}, Lsl5;->a(I)V

    :cond_32
    move-object v2, v4

    const-wide/32 v3, 0x8000

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-eqz v3, :cond_33

    const-wide/16 v3, 0x400

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_33
    const-wide/32 v3, 0x10000

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-eqz v3, :cond_34

    const-wide/16 v3, 0x800

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    const-wide/32 v3, 0x20000

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-eqz v3, :cond_36

    const-wide/16 v3, 0x2000

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    const/16 v3, 0x1f

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v11, v3}, Lsl5;->c([I)V

    :cond_36
    const-wide/16 v3, 0x8

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0xb

    invoke-virtual {v11, v3}, Lsl5;->a(I)V

    :cond_37
    const-wide/16 v3, 0x40

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0xc

    invoke-virtual {v11, v3}, Lsl5;->a(I)V

    :cond_38
    const-wide/16 v3, 0x100

    invoke-static {v14, v15, v3, v4}, Lue7;->y(JJ)Z

    move-result v3

    const/4 v4, 0x5

    move-object/from16 v84, v9

    if-eqz v3, :cond_39

    const/4 v3, 0x4

    filled-new-array {v4, v3}, [I

    move-result-object v9

    invoke-virtual {v11, v9}, Lsl5;->c([I)V

    :cond_39
    move-object v3, v5

    const-wide/16 v4, 0x20

    invoke-static {v14, v15, v4, v5}, Lue7;->y(JJ)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0x9

    const/16 v5, 0x8

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Lsl5;->c([I)V

    :cond_3a
    const-wide/16 v4, 0x10

    invoke-static {v14, v15, v4, v5}, Lue7;->y(JJ)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3b

    const/4 v4, 0x6

    filled-new-array {v5, v4}, [I

    move-result-object v9

    invoke-virtual {v11, v9}, Lsl5;->c([I)V

    :cond_3b
    move-object v4, v6

    const-wide/32 v5, 0x400000

    invoke-static {v14, v15, v5, v6}, Lue7;->y(JJ)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/16 v5, 0xd

    invoke-virtual {v11, v5}, Lsl5;->a(I)V

    :cond_3c
    const-wide/16 v5, 0x1

    invoke-static {v14, v15, v5, v6}, Lue7;->y(JJ)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3d

    invoke-virtual {v11, v6}, Lsl5;->a(I)V

    :cond_3d
    const/16 v5, 0x22

    const/16 v9, 0x1a

    const/4 v6, 0x1

    if-ne v10, v6, :cond_3f

    filled-new-array {v9, v5}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Lsl5;->c([I)V

    :cond_3e
    :goto_25
    const/4 v5, 0x6

    goto :goto_26

    :cond_3f
    const/4 v6, 0x2

    if-ne v10, v6, :cond_3e

    const/16 v6, 0x19

    const/16 v10, 0x21

    filled-new-array {v9, v5, v6, v10}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Lsl5;->c([I)V

    goto :goto_25

    :goto_26
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v11, v5}, Lsl5;->c([I)V

    const-wide/16 v5, 0x4

    and-long v5, v29, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_40

    const/16 v5, 0x14

    invoke-virtual {v11, v5}, Lsl5;->a(I)V

    const-wide/16 v5, 0x1000

    invoke-static {v14, v15, v5, v6}, Lue7;->y(JJ)Z

    move-result v5

    if-eqz v5, :cond_40

    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Lsl5;->a(I)V

    :cond_40
    if-eqz v26, :cond_42

    const-wide/32 v5, 0x40000

    invoke-static {v14, v15, v5, v6}, Lue7;->y(JJ)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0xf

    invoke-virtual {v11, v5}, Lsl5;->a(I)V

    :cond_41
    const-wide/32 v5, 0x200000

    invoke-static {v14, v15, v5, v6}, Lue7;->y(JJ)Z

    move-result v5

    if-eqz v5, :cond_42

    const/16 v5, 0xe

    invoke-virtual {v11, v5}, Lsl5;->a(I)V

    :cond_42
    new-instance v5, Luya;

    invoke-virtual {v11}, Lsl5;->e()Lul5;

    move-result-object v6

    invoke-direct {v5, v6}, Luya;-><init>(Lul5;)V

    invoke-static {v2}, Lue7;->m(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    move-result-object v50

    if-nez v2, :cond_43

    const/4 v6, 0x0

    move-object/from16 v11, p0

    :goto_27
    move-wide/from16 v9, v21

    goto/16 :goto_2b

    :cond_43
    iget v6, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    const/4 v9, 0x7

    if-eq v6, v9, :cond_44

    iget v6, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    if-nez v6, :cond_45

    :cond_44
    move-object/from16 v11, p0

    goto/16 :goto_2a

    :cond_45
    invoke-static {v6}, Lue7;->t(I)I

    move-result v6

    new-instance v9, Lq4d;

    iget-object v10, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    if-eqz v10, :cond_46

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p0

    goto/16 :goto_28

    :cond_46
    const/16 v10, -0x64

    move-object/from16 v11, p0

    iget-object v14, v11, Landroidx/media3/session/a;->a:Landroid/content/Context;

    if-eq v6, v10, :cond_4d

    const/4 v10, 0x1

    if-eq v6, v10, :cond_4c

    const/4 v10, -0x6

    if-eq v6, v10, :cond_4b

    const/4 v10, -0x5

    if-eq v6, v10, :cond_4a

    const/4 v10, -0x4

    if-eq v6, v10, :cond_49

    const/4 v10, -0x3

    if-eq v6, v10, :cond_48

    const/4 v10, -0x2

    if-eq v6, v10, :cond_47

    packed-switch v6, :pswitch_data_0

    sget v10, Lvvb;->error_message_fallback:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_28

    :pswitch_0
    sget v10, Lvvb;->error_message_authentication_expired:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_28

    :pswitch_1
    sget v10, Lvvb;->error_message_premium_account_required:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :pswitch_2
    sget v10, Lvvb;->error_message_concurrent_stream_limit:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :pswitch_3
    sget v10, Lvvb;->error_message_parental_control_restricted:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :pswitch_4
    sget v10, Lvvb;->error_message_not_available_in_region:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :pswitch_5
    sget v10, Lvvb;->error_message_skip_limit_reached:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :pswitch_6
    sget v10, Lvvb;->error_message_setup_required:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :pswitch_7
    sget v10, Lvvb;->error_message_end_of_playlist:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :pswitch_8
    sget v10, Lvvb;->error_message_content_already_playing:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_47
    sget v10, Lvvb;->error_message_invalid_state:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_48
    sget v10, Lvvb;->error_message_bad_value:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_49
    sget v10, Lvvb;->error_message_permission_denied:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_4a
    sget v10, Lvvb;->error_message_io:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_4b
    sget v10, Lvvb;->error_message_not_supported:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_4c
    sget v10, Lvvb;->error_message_info_cancelled:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_4d
    sget v10, Lvvb;->error_message_disconnected:I

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_28
    iget-object v14, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    if-eqz v14, :cond_4e

    goto :goto_29

    :cond_4e
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_29
    invoke-direct {v9, v14, v10, v6}, Lq4d;-><init>(Landroid/os/Bundle;Ljava/lang/String;I)V

    move-object v6, v9

    goto/16 :goto_27

    :goto_2a
    const/4 v6, 0x0

    goto/16 :goto_27

    :goto_2b
    invoke-static {v2, v4, v9, v10}, Lue7;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v14

    invoke-static {v2, v4, v9, v10}, Lue7;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v47

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static {v2, v4, v9, v10}, Lue7;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v5

    move-wide/from16 v26, v12

    invoke-static {v4}, Lue7;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Len8;->d(JJ)I

    move-result v40

    invoke-static {v2, v4, v9, v10}, Lue7;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v5

    invoke-static {v2, v4, v9, v10}, Lue7;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v11

    sub-long v41, v5, v11

    if-nez v4, :cond_50

    :cond_4f
    const/4 v5, 0x0

    goto :goto_2c

    :cond_50
    const-string v5, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v4, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-eqz v5, :cond_4f

    const/4 v5, 0x1

    :goto_2c
    if-nez v2, :cond_51

    sget-object v6, Loya;->d:Loya;

    :goto_2d
    move-object/from16 v56, v6

    goto :goto_2e

    :cond_51
    new-instance v6, Loya;

    iget v11, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    invoke-direct {v6, v11}, Loya;-><init>(F)V

    goto :goto_2d

    :goto_2e
    if-nez v1, :cond_52

    sget-object v6, Lf40;->g:Lf40;

    :goto_2f
    move-object/from16 v64, v6

    goto :goto_30

    :cond_52
    iget-object v6, v1, Lc78;->b:Lh40;

    if-nez v6, :cond_53

    sget-object v6, Lf40;->g:Lf40;

    goto :goto_2f

    :cond_53
    iget-object v6, v6, Lh40;->a:Lg40;

    invoke-virtual {v6}, Lg40;->a()I

    move-result v33

    invoke-virtual {v6}, Lg40;->b()I

    move-result v34

    invoke-virtual {v6}, Lg40;->c()I

    move-result v35

    new-instance v6, Lf40;

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v37}, Lf40;-><init>(IIIII)V

    goto :goto_2f

    :goto_30
    if-nez v2, :cond_54

    :goto_31
    const/16 v69, 0x0

    goto :goto_32

    :cond_54
    iget v6, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    packed-switch v6, :pswitch_data_1

    :pswitch_9
    goto :goto_31

    :pswitch_a
    const/16 v69, 0x1

    :goto_32
    if-nez v2, :cond_55

    :pswitch_b
    const/4 v6, 0x1

    goto :goto_34

    :cond_55
    :try_start_0
    iget v6, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    packed-switch v6, :pswitch_data_2

    new-instance v9, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :pswitch_c
    const/4 v6, 0x2

    goto :goto_34

    :goto_33
    :pswitch_d
    const/4 v6, 0x3

    goto :goto_34

    :pswitch_e
    invoke-static {v4}, Lue7;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v11

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v11, v28

    if-nez v6, :cond_56

    goto :goto_33

    :cond_56
    invoke-static {v2, v4, v9, v10}, Lue7;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v9, v11

    if-gez v6, :cond_57

    goto :goto_33

    :cond_57
    const/4 v6, 0x4

    :goto_34
    move/from16 v72, v6

    goto :goto_35

    :catch_0
    iget v6, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Received invalid playback state "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from package "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Keeping the previous state."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj36;->t(Ljava/lang/String;)V

    iget-object v6, v3, Lo50;->a:Ljava/lang/Object;

    check-cast v6, Lwza;

    iget v6, v6, Lwza;->y:I

    goto :goto_34

    :goto_35
    if-nez v2, :cond_58

    const/16 v73, 0x0

    goto :goto_37

    :cond_58
    iget v6, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_59

    const/4 v6, 0x1

    goto :goto_36

    :cond_59
    const/4 v6, 0x0

    :goto_36
    move/from16 v73, v6

    :goto_37
    if-nez v1, :cond_5a

    sget-object v6, Lui4;->e:Lui4;

    :goto_38
    move-object/from16 v66, v6

    goto :goto_3c

    :cond_5a
    new-instance v6, Ldw0;

    iget v9, v1, Lc78;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5b

    const/4 v9, 0x1

    goto :goto_39

    :cond_5b
    const/4 v9, 0x0

    :goto_39
    invoke-direct {v6, v9}, Ldw0;-><init>(I)V

    iget v10, v1, Lc78;->d:I

    iput v10, v6, Ldw0;->d:I

    if-nez v9, :cond_5d

    if-nez v19, :cond_5c

    goto :goto_3a

    :cond_5c
    const/4 v9, 0x0

    goto :goto_3b

    :cond_5d
    :goto_3a
    const/4 v9, 0x1

    :goto_3b
    invoke-static {v9}, Lime;->j(Z)V

    move-object/from16 v9, v19

    iput-object v9, v6, Ldw0;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Ldw0;->b()Lui4;

    move-result-object v6

    goto :goto_38

    :goto_3c
    if-nez v1, :cond_5e

    const/16 v67, 0x0

    goto :goto_3d

    :cond_5e
    iget v6, v1, Lc78;->e:I

    move/from16 v67, v6

    :goto_3d
    if-nez v1, :cond_5f

    const/16 v68, 0x0

    goto :goto_3f

    :cond_5f
    iget v1, v1, Lc78;->e:I

    if-nez v1, :cond_60

    const/4 v1, 0x1

    goto :goto_3e

    :cond_60
    const/4 v1, 0x0

    :goto_3e
    move/from16 v68, v1

    :goto_3f
    iget-object v1, v3, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-wide v9, v1, Lwza;->A:J

    invoke-virtual {v7}, Ltlb;->p()I

    move-result v3

    if-lt v8, v3, :cond_61

    const/4 v6, 0x0

    goto :goto_40

    :cond_61
    invoke-virtual {v7, v8}, Ltlb;->v(I)Lslb;

    move-result-object v3

    iget-object v6, v3, Lslb;->a:Lm98;

    :goto_40
    invoke-static {v8, v6, v14, v15, v5}, Landroidx/media3/session/a;->o(ILm98;JZ)Lzya;

    move-result-object v32

    new-instance v31, Ly4d;

    move-object/from16 v52, v31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v33, v5

    move-wide/from16 v36, v26

    move-wide/from16 v38, v47

    move-wide/from16 v45, v26

    invoke-direct/range {v31 .. v48}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    new-instance v3, Lwza;

    move-object/from16 v49, v3

    sget-object v54, Ly4d;->k:Lzya;

    move-object/from16 v53, v54

    sget-object v59, Ljdf;->e:Ljdf;

    sget-object v65, Luz3;->c:Luz3;

    sget-object v82, Lete;->b:Lete;

    sget-object v83, Lxse;->C:Lxse;

    iget-wide v5, v1, Lwza;->B:J

    move-wide/from16 v78, v5

    iget-wide v5, v1, Lwza;->C:J

    move-wide/from16 v80, v5

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v61, 0x0

    const/high16 v63, 0x3f800000    # 1.0f

    const/16 v70, 0x1

    const/16 v71, 0x0

    const/16 v74, 0x0

    move/from16 v57, v0

    move-object/from16 v60, v7

    move-wide/from16 v76, v9

    invoke-direct/range {v49 .. v83}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    new-instance v5, Lo50;

    move-object/from16 v6, p2

    iget-object v1, v6, Lx78;->h:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Landroid/os/Bundle;

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v84

    move-object/from16 v34, v16

    move-object/from16 v35, v25

    move-object/from16 v37, v21

    invoke-direct/range {v31 .. v37}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    move-object/from16 v1, p0

    iget-object v8, v1, Landroidx/media3/session/a;->k:Lx78;

    iget-object v9, v1, Landroidx/media3/session/a;->m:Lo50;

    move-object/from16 v10, v18

    iget-wide v10, v10, Ly68;->f:J

    iget-object v12, v9, Lo50;->a:Ljava/lang/Object;

    check-cast v12, Lwza;

    iget-object v12, v12, Lwza;->j:Lcne;

    invoke-virtual {v12}, Lcne;->q()Z

    move-result v12

    invoke-virtual {v7}, Lcne;->q()Z

    move-result v13

    if-eqz v12, :cond_62

    if-eqz v13, :cond_62

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_43

    :cond_62
    if-eqz v12, :cond_63

    if-nez v13, :cond_63

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_43

    :cond_63
    const/4 v12, 0x3

    iget-object v9, v9, Lo50;->a:Ljava/lang/Object;

    check-cast v9, Lwza;

    invoke-virtual {v9}, Lwza;->s()Lm98;

    move-result-object v9

    invoke-static {v9}, Lime;->v(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ltlb;->r(Lm98;)Z

    move-result v7

    if-nez v7, :cond_64

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_43

    :cond_64
    invoke-virtual {v3}, Lwza;->s()Lm98;

    move-result-object v3

    invoke-virtual {v9, v3}, Lm98;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v8, Lx78;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v7, v8, Lx78;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v3, v7, v10, v11}, Lue7;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v7

    invoke-static {v2, v4, v10, v11}, Lue7;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-nez v4, :cond_65

    const/4 v4, 0x1

    if-ne v0, v4, :cond_65

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_42

    :cond_65
    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0x64

    cmp-long v0, v2, v7

    if-lez v0, :cond_66

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    :goto_41
    const/16 v17, 0x0

    goto :goto_42

    :cond_66
    const/4 v3, 0x0

    goto :goto_41

    :goto_42
    move-object/from16 v0, v17

    goto :goto_43

    :cond_67
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_43
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/a;->c0(ZLx78;Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_68
    :goto_44
    return-void

    :pswitch_data_0
    .packed-switch -0x6e
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final G0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/a;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 9

    sget v0, Lz2f;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p0, "Session doesn\'t support setting mute state at API level less than 23"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/a;->z0()Z

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/a;->l()I

    move-result v0

    new-instance v8, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    invoke-virtual {v1, v0, p2}, Lwza;->c(IZ)Lwza;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh4d;

    iget-object v1, v0, Lo50;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v1, v0, Lo50;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Luya;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqv6;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0, v0}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p2, :cond_2

    const/16 p2, -0x64

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    :goto_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object p0, p0, Lfhc;->b:Ljava/lang/Object;

    check-cast p0, Lb78;

    iget-object p0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->v()V

    return-void

    :cond_0
    sget-object v3, Ltlb;->g:Ltlb;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ltlb;->t(ILjava/util/List;)Ltlb;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p2

    :goto_0
    iget-object v7, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v7, v7, Lo50;->a:Ljava/lang/Object;

    check-cast v7, Lwza;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm98;

    invoke-static {v1, v2, v5, v6, v4}, Landroidx/media3/session/a;->o(ILm98;JZ)Lzya;

    move-result-object v9

    new-instance v1, Ly4d;

    move-object v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v13, v22

    const-wide/16 v24, 0x0

    move-wide/from16 v15, v24

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v8 .. v25}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    invoke-virtual {v7, v3, v1, v4}, Lwza;->n(Lcne;Ly4d;I)Lwza;

    move-result-object v27

    new-instance v1, Lo50;

    iget-object v2, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v2, Lo50;->b:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lh4d;

    iget-object v3, v2, Lo50;->e:Ljava/lang/Object;

    move-object/from16 v31, v3

    check-cast v31, Landroid/os/Bundle;

    const/16 v32, 0x0

    iget-object v3, v2, Lo50;->c:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Luya;

    iget-object v2, v2, Lo50;->d:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lqv6;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->K()V

    :cond_2
    return-void
.end method

.method public final I()Lui4;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->q:Lui4;

    return-object p0
.end method

.method public final I0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/a;->L(II)V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/a;->g0(I)V

    return-void
.end method

.method public final J0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final K()V
    .locals 13

    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/a;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lime;->s(Z)V

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v3, v1, Lwza;->j:Lcne;

    check-cast v3, Ltlb;

    iget-object v1, v1, Lwza;->c:Ly4d;

    iget-object v1, v1, Ly4d;->a:Lzya;

    iget v1, v1, Lzya;->b:I

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v0, v4, v5}, Ltlb;->n(ILane;J)Lane;

    iget-object v6, v0, Lane;->c:Lm98;

    invoke-virtual {v3, v1}, Ltlb;->u(I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    iget-object v6, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v6, v6, Lo50;->a:Ljava/lang/Object;

    check-cast v6, Lwza;

    iget-boolean v6, v6, Lwza;->t:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v7, v6, Lm98;->f:Le98;

    iget-object v8, v7, Le98;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v6, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v6, v6, Lo50;->a:Ljava/lang/Object;

    check-cast v6, Lwza;

    iget-boolean v6, v6, Lwza;->t:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v8, v7, Le98;->a:Landroid/net/Uri;

    iget-object v7, v7, Le98;->c:Landroid/os/Bundle;

    if-nez v7, :cond_3

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v8, v7, Le98;->a:Landroid/net/Uri;

    iget-object v7, v7, Le98;->c:Landroid/os/Bundle;

    if-nez v7, :cond_5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v7, Le98;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v6, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v6, v6, Lo50;->a:Ljava/lang/Object;

    check-cast v6, Lwza;

    iget-boolean v6, v6, Lwza;->t:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v8, v7, Le98;->b:Ljava/lang/String;

    iget-object v7, v7, Le98;->c:Landroid/os/Bundle;

    if-nez v7, :cond_7

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v8, v7, Le98;->b:Ljava/lang/String;

    iget-object v7, v7, Le98;->c:Landroid/os/Bundle;

    if-nez v7, :cond_9

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v8, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v8, v8, Lo50;->a:Ljava/lang/Object;

    check-cast v8, Lwza;

    iget-boolean v8, v8, Lwza;->t:Z

    iget-object v6, v6, Lm98;->a:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v8, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v8}, Lfhc;->I()Ld78;

    move-result-object v8

    iget-object v7, v7, Le98;->c:Landroid/os/Bundle;

    if-nez v7, :cond_b

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v8}, Lfhc;->I()Ld78;

    move-result-object v8

    iget-object v7, v7, Le98;->c:Landroid/os/Bundle;

    if-nez v7, :cond_d

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v6, v7}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v6, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v6, v6, Lo50;->a:Ljava/lang/Object;

    check-cast v6, Lwza;

    iget-object v6, v6, Lwza;->c:Ly4d;

    iget-object v6, v6, Ly4d;->a:Lzya;

    iget-wide v6, v6, Lzya;->f:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    iget-object v6, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v7, v7, Lo50;->a:Ljava/lang/Object;

    check-cast v7, Lwza;

    iget-object v7, v7, Lwza;->c:Ly4d;

    iget-object v7, v7, Ly4d;->a:Lzya;

    iget-wide v7, v7, Lzya;->f:J

    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v7, v8}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v6, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v6, v6, Lo50;->c:Ljava/lang/Object;

    check-cast v6, Luya;

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Luya;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_2
    invoke-virtual {v3}, Ltlb;->p()I

    move-result v8

    if-ge v7, v8, :cond_11

    if-eq v7, v1, :cond_10

    invoke-virtual {v3, v7}, Ltlb;->u(I)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v7, v0, v4, v5}, Ltlb;->n(ILane;J)Lane;

    iget-object v8, v0, Lane;->c:Lm98;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_11
    invoke-virtual {p0, v2, v6}, Landroidx/media3/session/a;->h(ILjava/util/List;)V

    :cond_12
    return-void
.end method

.method public final K0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public final L(II)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/session/a;->I()Lui4;

    move-result-object v0

    iget v1, v0, Lui4;->b:I

    if-gt v1, p1, :cond_1

    iget v0, v0, Lui4;->c:I

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/a;->z0()Z

    move-result v0

    new-instance v8, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    invoke-virtual {v1, p1, v0}, Lwza;->c(IZ)Lwza;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh4d;

    iget-object v1, v0, Lo50;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v1, v0, Lo50;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Luya;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqv6;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0, v0}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object p0, p0, Lfhc;->b:Ljava/lang/Object;

    check-cast p0, Lb78;

    iget-object p0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    return-void
.end method

.method public final L0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/a;->j:Z

    return p0
.end method

.method public final N(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/session/a;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/a;->I()Lui4;

    move-result-object v1

    iget v1, v1, Lui4;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/a;->z0()Z

    move-result v1

    new-instance v10, Lo50;

    iget-object v3, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v3, Lo50;->a:Ljava/lang/Object;

    check-cast v3, Lwza;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Lwza;->c(IZ)Lwza;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh4d;

    iget-object v1, v0, Lo50;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    iget-object v1, v0, Lo50;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Luya;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqv6;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v10, v0, v0}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object p0, p0, Lfhc;->b:Ljava/lang/Object;

    check-cast p0, Lb78;

    iget-object p0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final N0()Lza8;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    invoke-virtual {p0}, Lwza;->s()Lm98;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lza8;->J:Lza8;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm98;->d:Lza8;

    :goto_0
    return-object p0
.end method

.method public final O()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/a;->W(Ljava/util/List;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget p0, p0, Lwza;->y:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-wide v0, p0, Lwza;->A:J

    return-wide v0
.end method

.method public final Q(Lxse;)V
    .locals 0

    return-void
.end method

.method public final Q0()Lh4d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Lh4d;

    return-object p0
.end method

.method public final R()V
    .locals 12

    iget-boolean v0, p0, Landroidx/media3/session/a;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/session/a;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/a;->j:Z

    new-instance v10, Lx78;

    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v1}, Lfhc;->G()Lc78;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v1}, Lfhc;->H()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/a;->j(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v3

    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v1, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v5, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lwt;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Landroidx/media3/session/legacy/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    iput-object v1, v6, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v1, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroidx/media3/session/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v1, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v1, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroidx/media3/session/legacy/b;->getRepeatMode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    goto :goto_1

    :catch_0
    :cond_3
    move v8, v4

    :goto_1
    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v1, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroidx/media3/session/legacy/b;->getShuffleMode()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v1

    goto :goto_2

    :catch_1
    :cond_4
    move v9, v4

    :goto_2
    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v1, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    move-object v1, v10

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lx78;-><init>(Lc78;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v10}, Landroidx/media3/session/a;->G(ZLx78;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final R0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final S(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/a;->U(II)V

    return-void
.end method

.method public final S0(Lg4d;Landroid/os/Bundle;)Lmk7;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Lh4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh4d;->a:Law6;

    invoke-virtual {v0, p1}, Lhv6;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lg4d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, La5d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$1;

    iget-object v2, p0, Landroidx/media3/session/a;->b:Ly68;

    iget-object v2, v2, Ly68;->e:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Landroidx/media3/session/MediaControllerImplLegacy$1;-><init>(Landroid/os/Handler;Lk6d;)V

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lfhc;->b:Ljava/lang/Object;

    check-cast p0, Lb78;

    iget-object p0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, p2, v1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command must neither be null nor empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(IJ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lime;->j(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->p0()I

    move-result v6

    iget-object v7, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v7, v7, Lo50;->a:Ljava/lang/Object;

    check-cast v7, Lwza;

    iget-object v7, v7, Lwza;->j:Lcne;

    invoke-virtual {v7}, Lcne;->q()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcne;->p()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v10, v10, Lo50;->a:Ljava/lang/Object;

    check-cast v10, Lwza;

    iget-object v10, v10, Lwza;->j:Lcne;

    check-cast v10, Ltlb;

    invoke-virtual {v10, v1}, Ltlb;->u(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v6}, Lfhc;->I()Ld78;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v10}, Lqf8;->j(ILjava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->k()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    iget-object v14, v0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v14}, Lfhc;->I()Ld78;

    move-result-object v14

    iget-object v14, v14, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    const-wide/16 v8, 0x0

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->e0()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a;->c()J

    move-result-wide v15

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v4, v2

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_3
    cmp-long v10, v15, v12

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v4

    div-long/2addr v10, v15

    long-to-int v10, v10

    :goto_4
    sub-long v11, v4, v2

    move-wide/from16 v33, v4

    move/from16 v26, v10

    move-wide/from16 v27, v11

    move-wide/from16 v31, v15

    goto :goto_5

    :cond_9
    move-wide/from16 v27, v8

    move-wide/from16 v33, v27

    move-wide/from16 v31, v12

    const/16 v26, 0x0

    :goto_5
    invoke-virtual {v7}, Lcne;->q()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lane;

    invoke-direct {v4}, Lane;-><init>()V

    invoke-virtual {v7, v1, v4, v8, v9}, Lcne;->n(ILane;J)Lane;

    move-result-object v4

    iget-object v4, v4, Lane;->c:Lm98;

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v1, v4, v2, v3, v5}, Landroidx/media3/session/a;->o(ILm98;JZ)Lzya;

    move-result-object v18

    iget-object v1, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    new-instance v2, Ly4d;

    move-object/from16 v17, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-wide/from16 v22, v31

    move-wide/from16 v24, v33

    invoke-direct/range {v17 .. v34}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lwza;->j(Ly4d;)Lwza;

    move-result-object v1

    iget v2, v1, Lwza;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v1, Lo50;

    iget-object v2, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v2, Lo50;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lh4d;

    iget-object v3, v2, Lo50;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    iget-object v3, v2, Lo50;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Luya;

    iget-object v2, v2, Lo50;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lqv6;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    invoke-virtual {v0, v1, v14, v6}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final T0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final U(II)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lime;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/session/a;->x0()Lcne;

    move-result-object v2

    invoke-virtual {v2}, Lcne;->p()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_5

    if-ne p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v2, Lo50;->a:Ljava/lang/Object;

    check-cast v2, Lwza;

    iget-object v2, v2, Lwza;->j:Lcne;

    check-cast v2, Ltlb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnv6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lgv6;-><init>(I)V

    iget-object v4, v2, Ltlb;->e:Lqv6;

    invoke-virtual {v4, v1, p1}, Lqv6;->s(II)Lqv6;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgv6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, p2, v5}, Lqv6;->s(II)Lqv6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgv6;->e(Ljava/lang/Iterable;)V

    new-instance v4, Ltlb;

    invoke-virtual {v3}, Lnv6;->i()Lfac;

    move-result-object v3

    iget-object v2, v2, Ltlb;->f:Lslb;

    invoke-direct {v4, v3, v2}, Ltlb;-><init>(Lqv6;Lslb;)V

    invoke-virtual {p0}, Landroidx/media3/session/a;->p0()I

    move-result v2

    sub-int v3, p2, p1

    const/4 v5, -0x1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    :goto_1
    if-ne v2, v5, :cond_4

    invoke-virtual {v4}, Ltlb;->p()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lz2f;->j(III)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently playing item is removed. Assumes item at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is the new current item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    invoke-virtual {v0, v4, v2}, Lwza;->m(Ltlb;I)Lwza;

    move-result-object v6

    new-instance v0, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v1, Lo50;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lh4d;

    iget-object v2, v1, Lo50;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/os/Bundle;

    const/4 v11, 0x0

    iget-object v2, v1, Lo50;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lqv6;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/a;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-ge p1, p2, :cond_5

    iget-object v0, p0, Landroidx/media3/session/a;->k:Lx78;

    iget-object v0, v0, Lx78;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v1, p0, Landroidx/media3/session/a;->k:Lx78;

    iget-object v1, v1, Lx78;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Lfhc;->M(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final U0(Lm98;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/a;->t(Lm98;J)V

    return-void
.end method

.method public final V()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final V0()Lqv6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->d:Ljava/lang/Object;

    check-cast p0, Lqv6;

    return-object p0
.end method

.method public final W(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/session/a;->H0(IJLjava/util/List;)V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final Y(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwza;

    iget-boolean v0, v1, Lwza;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/a;->n:J

    iget-wide v4, p0, Landroidx/media3/session/a;->o:J

    iget-object v0, p0, Landroidx/media3/session/a;->b:Ly68;

    iget-wide v6, v0, Ly68;->f:J

    invoke-static/range {v1 .. v7}, Len8;->v(Lwza;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/a;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/a;->o:J

    new-instance v0, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, p1}, Lwza;->d(IIZ)Lwza;

    move-result-object v3

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v1, Lo50;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lh4d;

    iget-object v2, v1, Lo50;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    iget-object v2, v1, Lo50;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lqv6;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/a;->T(IJ)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-wide v0, p0, Lwza;->B:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-boolean p0, p0, Lwza;->v:Z

    return p0
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->d:J

    return-wide v0
.end method

.method public final c0(ZLx78;Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/a;->k:Lx78;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    if-eq v0, p2, :cond_0

    new-instance v2, Lx78;

    invoke-direct {v2, p2}, Lx78;-><init>(Lx78;)V

    iput-object v2, p0, Landroidx/media3/session/a;->k:Lx78;

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/a;->k:Lx78;

    iput-object v2, p0, Landroidx/media3/session/a;->l:Lx78;

    iput-object p3, p0, Landroidx/media3/session/a;->m:Lo50;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/media3/session/a;->b:Ly68;

    iget-object v5, p3, Lo50;->d:Ljava/lang/Object;

    check-cast v5, Lqv6;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ly68;->j()V

    iget-object p0, v1, Lo50;->d:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-virtual {p0, v5}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v4, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lime;->s(Z)V

    iget-object p0, v4, Ly68;->d:Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw68;->o()Lvu6;

    invoke-interface {p0}, Lw68;->g()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast p1, Lwza;

    iget-object p1, p1, Lwza;->j:Lcne;

    iget-object v6, p3, Lo50;->a:Ljava/lang/Object;

    check-cast v6, Lwza;

    iget-object v7, v6, Lwza;->j:Lcne;

    invoke-virtual {p1, v7}, Lcne;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v7, p0, Landroidx/media3/session/a;->d:Lzk7;

    if-nez p1, :cond_4

    new-instance p1, Lt78;

    const/4 v8, 0x4

    invoke-direct {p1, p3, v8}, Lt78;-><init>(Lo50;I)V

    invoke-virtual {v7, v2, p1}, Lzk7;->c(ILuk7;)V

    :cond_4
    iget-object p1, v0, Lx78;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v8, p2, Lx78;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p1, v8}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lt78;

    const/4 v8, 0x5

    invoke-direct {p1, p3, v8}, Lt78;-><init>(Lo50;I)V

    const/16 v8, 0xf

    invoke-virtual {v7, v8, p1}, Lzk7;->c(ILuk7;)V

    :cond_5
    if-eqz p4, :cond_6

    new-instance p1, Lt10;

    const/16 v8, 0xf

    invoke-direct {p1, v1, p3, p4, v8}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p4, 0xb

    invoke-virtual {v7, p4, p1}, Lzk7;->c(ILuk7;)V

    :cond_6
    if-eqz p5, :cond_7

    new-instance p1, Lj74;

    const/16 p4, 0x1b

    invoke-direct {p1, p3, p4, p5}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3, p1}, Lzk7;->c(ILuk7;)V

    :cond_7
    const/4 p1, 0x7

    iget-object p4, v0, Lx78;->d:Ljava/lang/Object;

    check-cast p4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    if-eqz p4, :cond_8

    iget p5, p4, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    if-ne p5, p1, :cond_8

    move p5, v3

    goto :goto_0

    :cond_8
    move p5, v2

    :goto_0
    iget-object v8, p2, Lx78;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/session/legacy/PlaybackStateCompat;

    if-eqz v8, :cond_9

    iget v9, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    if-ne v9, p1, :cond_9

    move v9, v3

    goto :goto_1

    :cond_9
    move v9, v2

    :goto_1
    if-eqz p5, :cond_a

    if-eqz v9, :cond_a

    iget p5, p4, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    iget v9, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    if-ne p5, v9, :cond_b

    iget-object p4, p4, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-object p5, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_2

    :cond_a
    if-ne p5, v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v8}, Lue7;->m(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    move-result-object p4

    new-instance p5, Lp78;

    const/4 v8, 0x2

    invoke-direct {p5, v8, p4}, Lp78;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 v8, 0xa

    invoke-virtual {v7, v8, p5}, Lzk7;->c(ILuk7;)V

    if-eqz p4, :cond_c

    new-instance p5, Lp78;

    const/4 v9, 0x3

    invoke-direct {p5, v9, p4}, Lp78;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v8, p5}, Lzk7;->c(ILuk7;)V

    :cond_c
    :goto_2
    iget-object p4, v0, Lx78;->e:Ljava/lang/Object;

    check-cast p4, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object p2, p2, Lx78;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eq p4, p2, :cond_d

    new-instance p2, Lu78;

    invoke-direct {p2, p0}, Lu78;-><init>(Landroidx/media3/session/a;)V

    const/16 p0, 0xe

    invoke-virtual {v7, p0, p2}, Lzk7;->c(ILuk7;)V

    :cond_d
    iget-object p0, v1, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget p2, p0, Lwza;->y:I

    iget p4, v6, Lwza;->y:I

    if-eq p2, p4, :cond_e

    new-instance p2, Lt78;

    const/4 p4, 0x6

    invoke-direct {p2, p3, p4}, Lt78;-><init>(Lo50;I)V

    const/4 p4, 0x4

    invoke-virtual {v7, p4, p2}, Lzk7;->c(ILuk7;)V

    :cond_e
    iget-boolean p2, p0, Lwza;->t:Z

    iget-boolean p4, v6, Lwza;->t:Z

    if-eq p2, p4, :cond_f

    new-instance p2, Lt78;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, Lt78;-><init>(Lo50;I)V

    const/4 p4, 0x5

    invoke-virtual {v7, p4, p2}, Lzk7;->c(ILuk7;)V

    :cond_f
    iget-boolean p2, p0, Lwza;->v:Z

    iget-boolean p4, v6, Lwza;->v:Z

    if-eq p2, p4, :cond_10

    new-instance p2, Lt78;

    const/16 p4, 0x8

    invoke-direct {p2, p3, p4}, Lt78;-><init>(Lo50;I)V

    invoke-virtual {v7, p1, p2}, Lzk7;->c(ILuk7;)V

    :cond_10
    iget-object p1, p0, Lwza;->g:Loya;

    iget-object p2, v6, Lwza;->g:Loya;

    invoke-virtual {p1, p2}, Loya;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lt78;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2}, Lt78;-><init>(Lo50;I)V

    const/16 p2, 0xc

    invoke-virtual {v7, p2, p1}, Lzk7;->c(ILuk7;)V

    :cond_11
    iget p1, p0, Lwza;->h:I

    iget p2, v6, Lwza;->h:I

    if-eq p1, p2, :cond_12

    new-instance p1, Lt78;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, Lt78;-><init>(Lo50;I)V

    const/16 p2, 0x8

    invoke-virtual {v7, p2, p1}, Lzk7;->c(ILuk7;)V

    :cond_12
    iget-boolean p1, p0, Lwza;->i:Z

    iget-boolean p2, v6, Lwza;->i:Z

    if-eq p1, p2, :cond_13

    new-instance p1, Lt78;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lt78;-><init>(Lo50;I)V

    const/16 p2, 0x9

    invoke-virtual {v7, p2, p1}, Lzk7;->c(ILuk7;)V

    :cond_13
    iget-object p1, p0, Lwza;->o:Lf40;

    iget-object p2, v6, Lwza;->o:Lf40;

    invoke-virtual {p1, p2}, Lf40;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    new-instance p1, Lt78;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lt78;-><init>(Lo50;I)V

    const/16 p2, 0x14

    invoke-virtual {v7, p2, p1}, Lzk7;->c(ILuk7;)V

    :cond_14
    iget-object p1, p0, Lwza;->q:Lui4;

    iget-object p2, v6, Lwza;->q:Lui4;

    invoke-virtual {p1, p2}, Lui4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    new-instance p1, Lt78;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lt78;-><init>(Lo50;I)V

    const/16 p2, 0x1d

    invoke-virtual {v7, p2, p1}, Lzk7;->c(ILuk7;)V

    :cond_15
    iget p1, p0, Lwza;->r:I

    iget p2, v6, Lwza;->r:I

    if-ne p1, p2, :cond_16

    iget-boolean p0, p0, Lwza;->s:Z

    iget-boolean p1, v6, Lwza;->s:Z

    if-eq p0, p1, :cond_17

    :cond_16
    new-instance p0, Lt78;

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Lt78;-><init>(Lo50;I)V

    const/16 p1, 0x1e

    invoke-virtual {v7, p1, p0}, Lzk7;->c(ILuk7;)V

    :cond_17
    iget-object p0, v1, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Luya;

    iget-object p1, p3, Lo50;->c:Ljava/lang/Object;

    check-cast p1, Luya;

    invoke-virtual {p0, p1}, Luya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    new-instance p0, Lt78;

    const/4 p1, 0x3

    invoke-direct {p0, p3, p1}, Lt78;-><init>(Lo50;I)V

    const/16 p1, 0xd

    invoke-virtual {v7, p1, p0}, Lzk7;->c(ILuk7;)V

    :cond_18
    iget-object p0, v1, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Lh4d;

    iget-object p1, p3, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Lh4d;

    invoke-virtual {p0, p1}, Lh4d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v4, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_19

    move p0, v3

    goto :goto_3

    :cond_19
    move p0, v2

    :goto_3
    invoke-static {p0}, Lime;->s(Z)V

    iget-object p0, v4, Ly68;->d:Lw68;

    invoke-interface {p0}, Lw68;->e()V

    :cond_1a
    iget-object p0, v1, Lo50;->d:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-virtual {p0, v5}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v4, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1b

    move p0, v3

    goto :goto_4

    :cond_1b
    move p0, v2

    :goto_4
    invoke-static {p0}, Lime;->s(Z)V

    iget-object p0, v4, Ly68;->d:Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw68;->o()Lvu6;

    invoke-interface {p0}, Lw68;->g()V

    :cond_1c
    iget-object p0, p3, Lo50;->f:Ljava/lang/Object;

    check-cast p0, Lq4d;

    if-eqz p0, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v4, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1d

    move v2, v3

    :cond_1d
    invoke-static {v2}, Lime;->s(Z)V

    iget-object p0, v4, Ly68;->d:Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    invoke-virtual {v7}, Lzk7;->b()V

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/a;->c:Lw5d;

    iget-object v1, v0, Lw5d;->a:Lv5d;

    invoke-interface {v1}, Lv5d;->getType()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/a;->b:Ly68;

    if-nez v1, :cond_0

    iget-object v0, v0, Lw5d;->a:Lv5d;

    invoke-interface {v0}, Lv5d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    new-instance v1, Lho6;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3, v0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ly68;->G(Ljava/lang/Runnable;)V

    iget-object v0, v2, Ly68;->e:Landroid/os/Handler;

    new-instance v1, Lv78;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv78;-><init>(Landroidx/media3/session/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lv78;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv78;-><init>(Landroidx/media3/session/a;I)V

    invoke-virtual {v2, v0}, Ly68;->G(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()Loya;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->g:Loya;

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lime;->j(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    check-cast v1, Ltlb;

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p2}, Landroidx/media3/session/a;->H0(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/a;->x0()Lcne;

    move-result-object v0

    invoke-virtual {v0}, Lcne;->p()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Ltlb;->t(ILjava/util/List;)Ltlb;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/a;->p0()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v2, Lo50;->a:Ljava/lang/Object;

    check-cast v2, Lwza;

    invoke-virtual {v2, v0, v1}, Lwza;->m(Ltlb;I)Lwza;

    move-result-object v4

    new-instance v0, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v1, Lo50;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lh4d;

    iget-object v2, v1, Lo50;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    iget-object v2, v1, Lo50;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lqv6;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/a;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/a;->h(ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final e0()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->e:J

    return-wide v0
.end method

.method public final f(Loya;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/a;->d()Loya;

    move-result-object v0

    invoke-virtual {p1, v0}, Loya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    invoke-virtual {v1, p1}, Lwza;->e(Loya;)Lwza;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v3, Lh4d;

    iget-object v4, v1, Lo50;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v4, v1, Lo50;->c:Ljava/lang/Object;

    check-cast v4, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqv6;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    const/4 v0, 0x0

    iget p1, p1, Loya;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "speed must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final g(F)V
    .locals 0

    const-string p0, "Session doesn\'t support setting player volume"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/session/a;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/a;->I()Lui4;

    move-result-object v1

    iget v1, v1, Lui4;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/a;->z0()Z

    move-result v1

    new-instance v9, Lo50;

    iget-object v2, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v2, Lo50;->a:Ljava/lang/Object;

    check-cast v2, Lwza;

    invoke-virtual {v2, v0, v1}, Lwza;->c(IZ)Lwza;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lh4d;

    iget-object v1, v0, Lo50;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    iget-object v1, v0, Lo50;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luya;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqv6;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0, v0}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object p0, p0, Lfhc;->b:Ljava/lang/Object;

    check-cast p0, Lb78;

    iget-object p0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget p0, p0, Lwza;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget p0, p0, Lwza;->h:I

    return p0
.end method

.method public final h(ILjava/util/List;)V
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Lly0;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lly0;-><init>(Landroidx/media3/session/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm98;

    iget-object p1, p1, Lm98;->d:Lza8;

    iget-object p1, p1, Lza8;->k:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lly0;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a;->f:Lho0;

    invoke-interface {v0, p1}, Lho0;->s([B)Lmk7;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/session/a;->b:Ly68;

    iget-object v0, v0, Ly68;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh84;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh84;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p1, v8, v1}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0()Lete;
    .locals 0

    sget-object p0, Lete;->b:Lete;

    return-object p0
.end method

.method public final i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/session/a;->k:Lx78;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/a;->c0(ZLx78;Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/a;->j:Z

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/a;->j:Z

    return p0
.end method

.method public final k()J
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwza;

    iget-wide v2, p0, Landroidx/media3/session/a;->n:J

    iget-wide v4, p0, Landroidx/media3/session/a;->o:J

    iget-object v0, p0, Landroidx/media3/session/a;->b:Ly68;

    iget-wide v6, v0, Ly68;->f:J

    invoke-static/range {v1 .. v7}, Len8;->v(Lwza;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/a;->n:J

    return-wide v0
.end method

.method public final k0()Lza8;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->m:Lza8;

    return-object p0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v1, v0, Lwza;->q:Lui4;

    iget v1, v1, Lui4;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, v0, Lwza;->r:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfhc;->G()Lc78;

    move-result-object p0

    sget-object v1, Lue7;->a:Law6;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc78;->e:I

    :cond_2
    :goto_0
    return v0
.end method

.method public final l0()Luz3;
    .locals 0

    const-string p0, "Session doesn\'t support getting Cue"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    sget-object p0, Luz3;->c:Luz3;

    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    const-string p0, "Session doesn\'t support setting Surface"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lf40;Z)V
    .locals 0

    const-string p0, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-boolean p0, p0, Ly4d;->b:Z

    return p0
.end method

.method public final n0(Lza8;)V
    .locals 0

    const-string p0, "Session doesn\'t support setting playlist metadata"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-object p0, p0, Ly4d;->a:Lzya;

    iget p0, p0, Lzya;->b:I

    return p0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/session/a;->Y(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/a;->Y(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget v1, v0, Lwza;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lo50;

    iget-object v3, v0, Lwza;->j:Lcne;

    invoke-virtual {v3}, Lcne;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v0, Lo50;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lh4d;

    iget-object v3, v0, Lo50;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    iget-object v3, v0, Lo50;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Luya;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqv6;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    invoke-virtual {p0, v1, v10, v10}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/a;->K()V

    :cond_2
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget-wide v0, p0, Ly4d;->g:J

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/a;->H(IZ)V

    return-void
.end method

.method public final r(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/a;->T(IJ)V

    return-void
.end method

.method public final r0(Lxya;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->d:Lzk7;

    invoke-virtual {p0, p1}, Lzk7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/session/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/a;->i:Z

    iget-object v0, p0, Landroidx/media3/session/a;->h:Lp48;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp48;->a:Lo48;

    iget-object v2, v0, Lo48;->f:Lso;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lo48;->g:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lso;->x(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v0, Lo48;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v1, p0, Landroidx/media3/session/a;->h:Lp48;

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/a;->g:Lfhc;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/media3/session/a;->e:Lw78;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lfhc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lfhc;->b:Ljava/lang/Object;

    check-cast v0, Lb78;

    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/c;->b(Lw78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, Lw78;->j(Landroid/os/Handler;)V

    :goto_0
    iget-object v0, v2, Lw78;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v1}, Lw78;->j(Landroid/os/Handler;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/a;->j:Z

    iget-object p0, p0, Landroidx/media3/session/a;->d:Lzk7;

    invoke-virtual {p0}, Lzk7;->d()V

    return-void
.end method

.method public final s()Luya;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Luya;

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 1

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->j:Lcne;

    check-cast v0, Ltlb;

    invoke-virtual {v0}, Ltlb;->p()I

    move-result v0

    if-le p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/a;->d0(ILjava/util/List;)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/a;->U(II)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/a;->p0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/a;->T(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/a;->d()Loya;

    move-result-object v0

    iget v0, v0, Loya;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    new-instance v2, Loya;

    invoke-direct {v2, p1}, Loya;-><init>(F)V

    invoke-virtual {v1, v2}, Lwza;->e(Loya;)Lwza;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v3, Lh4d;

    iget-object v4, v1, Lo50;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v4, v1, Lo50;->c:Ljava/lang/Object;

    check-cast v4, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqv6;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "speed must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRepeatMode(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/a;->getRepeatMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    invoke-virtual {v1, p1}, Lwza;->i(I)Lwza;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v3, Lh4d;

    iget-object v4, v1, Lo50;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v4, v1, Lo50;->c:Ljava/lang/Object;

    check-cast v4, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqv6;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    invoke-static {p1}, Lue7;->n(I)I

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget v2, v1, Lwza;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lwza;->c:Ly4d;

    iget-object v5, v2, Ly4d;->a:Lzya;

    iget-wide v11, v5, Lzya;->f:J

    iget-wide v9, v2, Ly4d;->d:J

    invoke-static {v11, v12, v9, v10}, Len8;->d(JJ)I

    move-result v13

    new-instance v2, Ly4d;

    move-object v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Ly4d;-><init>(Lzya;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lwza;->j(Ly4d;)Lwza;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v2, Lo50;->a:Ljava/lang/Object;

    check-cast v2, Lwza;

    iget v4, v2, Lwza;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lwza;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v1, Lo50;

    iget-object v2, v0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v4, v2, Lo50;->b:Ljava/lang/Object;

    check-cast v4, Lh4d;

    iget-object v5, v2, Lo50;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    iget-object v5, v2, Lo50;->c:Ljava/lang/Object;

    check-cast v5, Luya;

    iget-object v2, v2, Lo50;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lqv6;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {v0}, Lfhc;->I()Ld78;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/session/legacy/e;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t(Lm98;J)V
    .locals 1

    invoke-static {p1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/media3/session/a;->H0(IJLjava/util/List;)V

    return-void
.end method

.method public final t0(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/a;->u0(III)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-boolean p0, p0, Lwza;->t:Z

    return p0
.end method

.method public final u0(III)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lime;->j(Z)V

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v1, v1, Lwza;->j:Lcne;

    check-cast v1, Ltlb;

    invoke-virtual {v1}, Ltlb;->p()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_7

    if-eq p1, p2, :cond_7

    if-ne p1, p3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/a;->p0()I

    move-result v2

    const/4 v4, -0x1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    :goto_1
    if-ne v2, v4, :cond_4

    invoke-static {p1, v0, v5}, Lz2f;->j(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " would be the new current item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj36;->b0(Ljava/lang/String;)V

    :cond_4
    if-ge v2, p3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v2, v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Ltlb;->e:Lqv6;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, p1, p2, p3}, Lz2f;->R(Ljava/util/List;III)V

    new-instance p2, Ltlb;

    invoke-static {v4}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v4

    iget-object v1, v1, Ltlb;->f:Lslb;

    invoke-direct {p2, v4, v1}, Ltlb;-><init>(Lqv6;Lslb;)V

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    invoke-virtual {v1, p2, v2}, Lwza;->m(Ltlb;I)Lwza;

    move-result-object v5

    new-instance p2, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v2, v1, Lo50;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lh4d;

    iget-object v2, v1, Lo50;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/os/Bundle;

    const/4 v10, 0x0

    iget-object v2, v1, Lo50;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lqv6;

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/a;->P()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_6

    iget-object v2, p0, Landroidx/media3/session/a;->k:Lx78;

    iget-object v2, v2, Lx78;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object v4, p0, Landroidx/media3/session/a;->k:Lx78;

    iget-object v4, v4, Lx78;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v2, v4}, Lfhc;->M(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v1, p0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    add-int v2, v0, p3

    invoke-virtual {v1, p1, v2}, Lfhc;->x(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/a;->U(II)V

    return-void
.end method

.method public final v0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/a;->E0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lo50;

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    invoke-virtual {v1, p1}, Lwza;->k(Z)Lwza;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v3, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v3, Lh4d;

    iget-object v4, v1, Lo50;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v4, v1, Lo50;->c:Ljava/lang/Object;

    check-cast v4, Luya;

    iget-object v1, v1, Lo50;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqv6;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/a;->i0(Lo50;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    invoke-virtual {p0}, Lfhc;->I()Ld78;

    move-result-object p0

    sget-object v0, Lue7;->a:Law6;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/a;->d0(ILjava/util/List;)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->c:Ly4d;

    iget p0, p0, Ly4d;->f:I

    return p0
.end method

.method public final x0()Lcne;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->j:Lcne;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-wide v0, p0, Lwza;->C:J

    return-wide v0
.end method

.method public final z(Lxya;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->d:Lzk7;

    invoke-virtual {p0, p1}, Lzk7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v1, v0, Lwza;->q:Lui4;

    iget v1, v1, Lui4;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean p0, v0, Lwza;->s:Z

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/a;->g:Lfhc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfhc;->G()Lc78;

    move-result-object p0

    sget-object v0, Lue7;->a:Law6;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lc78;->e:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

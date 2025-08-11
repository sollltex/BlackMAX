.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Landroidx/media3/common/b;

.field public final n:I

.field public final o:Lqh8;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->q:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->r:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 12
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static/range {p7 .. p7}, Lz2f;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 16
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-string v1, ": null"

    .line 19
    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 21
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILqh8;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILqh8;JZ)V
    .locals 10

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 2
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 3
    :goto_1
    invoke-static {v2}, Lime;->j(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 4
    :cond_3
    invoke-static {v0}, Lime;->j(Z)V

    .line 5
    iput v8, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    move-object v0, p5

    .line 6
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    move/from16 v0, p6

    .line 7
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/b;

    move/from16 v0, p8

    .line 9
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqh8;

    .line 11
    iput-boolean v9, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/PlaybackException;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lz2f;->a:I

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/b;

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/b;

    invoke-static {v0, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqh8;

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqh8;

    invoke-static {v0, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/media3/common/PlaybackException;->c()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->q:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->r:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->s:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/common/b;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->u:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->v:Ljava/lang/String;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d(Lqh8;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14

    new-instance v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lz2f;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->b:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    iget v3, p0, Landroidx/media3/common/PlaybackException;->a:I

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/b;

    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILqh8;JZ)V

    return-object v13
.end method

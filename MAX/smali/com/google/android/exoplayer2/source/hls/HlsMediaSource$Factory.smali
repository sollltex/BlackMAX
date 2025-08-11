.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh8;


# instance fields
.field public final a:Ljzc;

.field public final b:Lcb4;

.field public final c:Ljn9;

.field public final d:Lmv1;

.field public final e:Lnx7;

.field public final f:Lfhc;

.field public final g:Lln9;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lb34;)V
    .locals 2

    new-instance v0, Ljzc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Ljzc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljzc;

    new-instance p1, Lfhc;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lfhc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lfhc;

    new-instance p1, Ljn9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljn9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ljn9;

    sget-object p1, Lib4;->p:Lmv1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lmv1;

    sget-object p1, Lkk6;->a:Lcb4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcb4;

    new-instance p1, Lln9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lln9;

    new-instance p1, Lnx7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lnx7;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh8;


# instance fields
.field public final a:Lm5;

.field public final b:Lb34;

.field public final c:Lfhc;

.field public final d:Lnx7;

.field public final e:Lln9;

.field public final f:J


# direct methods
.method public constructor <init>(Lb34;)V
    .locals 2

    new-instance v0, Lm5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lm5;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lb34;

    new-instance p1, Lfhc;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lfhc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lfhc;

    new-instance p1, Lln9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lln9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lln9;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lnx7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lnx7;

    return-void
.end method

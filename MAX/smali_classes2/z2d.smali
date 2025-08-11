.class public final Lz2d;
.super Lp3d;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lp3d;-><init>(J)V

    iput-wide p1, p0, Lz2d;->l:J

    iput-wide p3, p0, Lz2d;->m:J

    iput-wide p5, p0, Lz2d;->n:J

    return-void
.end method


# virtual methods
.method public final a()Lq3d;
    .locals 1

    new-instance v0, La3d;

    invoke-direct {v0, p0}, La3d;-><init>(Lz2d;)V

    return-object v0
.end method

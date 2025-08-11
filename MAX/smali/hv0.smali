.class public final Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmse;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/b;

.field public final c:Lwk4;

.field public d:Landroidx/media3/common/b;

.field public e:Lmse;

.field public f:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhv0;->a:I

    iput-object p3, p0, Lhv0;->b:Landroidx/media3/common/b;

    new-instance p1, Lwk4;

    invoke-direct {p1}, Lwk4;-><init>()V

    iput-object p1, p0, Lhv0;->c:Lwk4;

    return-void
.end method


# virtual methods
.method public final a(JIIILkse;)V
    .locals 8

    iget-wide v0, p0, Lhv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhv0;->c:Lwk4;

    iput-object v0, p0, Lhv0;->e:Lmse;

    :cond_0
    iget-object v1, p0, Lhv0;->e:Lmse;

    sget p0, Lz2f;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lmse;->a(JIIILkse;)V

    return-void
.end method

.method public final b(Lqla;II)V
    .locals 0

    iget-object p0, p0, Lhv0;->e:Lmse;

    sget p3, Lz2f;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lmse;->b(Lqla;II)V

    return-void
.end method

.method public final c(Ly24;IZ)I
    .locals 1

    iget-object p0, p0, Lhv0;->e:Lmse;

    sget v0, Lz2f;->a:I

    invoke-interface {p0, p1, p2, p3}, Lmse;->d(Ly24;IZ)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/media3/common/b;)V
    .locals 1

    iget-object v0, p0, Lhv0;->b:Landroidx/media3/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->f(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lhv0;->d:Landroidx/media3/common/b;

    iget-object p0, p0, Lhv0;->e:Lmse;

    sget v0, Lz2f;->a:I

    invoke-interface {p0, p1}, Lmse;->e(Landroidx/media3/common/b;)V

    return-void
.end method

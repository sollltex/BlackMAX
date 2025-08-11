.class public final Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llse;


# instance fields
.field public final a:I

.field public final b:Lnx5;

.field public final c:Lat4;

.field public d:Lnx5;

.field public e:Llse;

.field public f:J


# direct methods
.method public constructor <init>(IILnx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgv0;->a:I

    iput-object p3, p0, Lgv0;->b:Lnx5;

    new-instance p1, Lat4;

    invoke-direct {p1}, Lat4;-><init>()V

    iput-object p1, p0, Lgv0;->c:Lat4;

    return-void
.end method


# virtual methods
.method public final a(Lx24;IZ)I
    .locals 1

    iget-object p0, p0, Lgv0;->e:Llse;

    sget v0, Lx2f;->a:I

    invoke-interface {p0, p1, p2, p3}, Llse;->d(Lx24;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILjse;)V
    .locals 8

    iget-wide v0, p0, Lgv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgv0;->c:Lat4;

    iput-object v0, p0, Lgv0;->e:Llse;

    :cond_0
    iget-object v1, p0, Lgv0;->e:Llse;

    sget p0, Lx2f;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Llse;->b(JIIILjse;)V

    return-void
.end method

.method public final c(ILi3f;)V
    .locals 1

    iget-object p0, p0, Lgv0;->e:Llse;

    sget v0, Lx2f;->a:I

    invoke-interface {p0, p1, p2}, Llse;->c(ILi3f;)V

    return-void
.end method

.method public final e(Lnx5;)V
    .locals 1

    iget-object v0, p0, Lgv0;->b:Lnx5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lnx5;->d(Lnx5;)Lnx5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgv0;->d:Lnx5;

    iget-object p0, p0, Lgv0;->e:Llse;

    sget v0, Lx2f;->a:I

    invoke-interface {p0, p1}, Llse;->e(Lnx5;)V

    return-void
.end method

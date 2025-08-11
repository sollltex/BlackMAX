.class public final Lkc7;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final a:Ljzb;

.field public b:Z


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkc7;->a:Ljzb;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 0

    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0, p1}, Ljzb;->a(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0}, Ljzb;->b()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)V
    .locals 0

    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0, p1}, Ljzb;->c([B)[B

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0}, Ljzb;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0}, Ljzb;->e()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0}, Ljzb;->f()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0, p1}, Ljzb;->g(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    iget-object p0, p0, Lkc7;->a:Ljzb;

    invoke-virtual {p0}, Ljzb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkc7;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkc7;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

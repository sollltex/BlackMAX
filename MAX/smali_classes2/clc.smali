.class public final Lclc;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final a:Lg0;

.field public final b:Ljava/security/SecureRandom;

.field public final c:Lfi0;

.field public d:Lqw0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lfi0;Lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lclc;->b:Ljava/security/SecureRandom;

    iput-object p2, p0, Lclc;->c:Lfi0;

    iput-object p3, p0, Lclc;->a:Lg0;

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 7

    new-array v0, p1, [B

    mul-int/lit8 v1, p1, 0x8

    iget-object p0, p0, Lclc;->c:Lfi0;

    iget v2, p0, Lfi0;->b:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lfi0;->v()[B

    move-result-object p0

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    div-int/lit8 v2, v2, 0x8

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Lfi0;->v()[B

    move-result-object v4

    array-length v5, v4

    sub-int v6, p1, v1

    if-gt v5, v6, :cond_1

    array-length v5, v4

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v3, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTR-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lclc;->a:Lg0;

    iget-object v1, p0, Lg0;->c:Ljava/lang/Object;

    check-cast v1, Lpp0;

    invoke-interface {v1}, Lpp0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg0;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nextBytes([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclc;->d:Lqw0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lclc;->a:Lg0;

    iget-object v1, p0, Lclc;->c:Lfi0;

    invoke-virtual {v0, v1}, Lg0;->o(Lfi0;)Lqw0;

    move-result-object v0

    iput-object v0, p0, Lclc;->d:Lqw0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lclc;->d:Lqw0;

    invoke-virtual {v0, p1}, Lqw0;->f([B)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lclc;->d:Lqw0;

    iget-object v1, v0, Lqw0;->a:Lfi0;

    invoke-virtual {v1}, Lfi0;->v()[B

    move-result-object v1

    array-length v2, v1

    iget v3, v0, Lqw0;->e:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Ln0c;->j([B)[B

    move-result-object v1

    iget v2, v0, Lqw0;->d:I

    invoke-virtual {v0, v2, v1}, Lqw0;->a(I[B)[B

    move-result-object v1

    iget-object v2, v0, Lqw0;->f:[B

    iget-object v3, v0, Lqw0;->g:[B

    invoke-virtual {v0, v1, v2, v3}, Lqw0;->b([B[B[B)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lqw0;->h:J

    iget-object v0, p0, Lclc;->d:Lqw0;

    invoke-virtual {v0, p1}, Lqw0;->f([B)I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclc;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclc;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

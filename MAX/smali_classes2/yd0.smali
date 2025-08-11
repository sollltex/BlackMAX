.class public final Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public final a:[[S

.field public final b:[S

.field public final c:[[S

.field public final d:[S

.field public final e:[Lqd7;

.field public final f:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lqd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->a:[[S

    iput-object p2, p0, Lyd0;->b:[S

    iput-object p3, p0, Lyd0;->c:[[S

    iput-object p4, p0, Lyd0;->d:[S

    iput-object p5, p0, Lyd0;->f:[I

    iput-object p6, p0, Lyd0;->e:[Lqd7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lyd0;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lyd0;

    iget-object v1, p0, Lyd0;->a:[[S

    iget-object v2, p1, Lyd0;->a:[[S

    invoke-static {v1, v2}, Law7;->w([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyd0;->c:[[S

    iget-object v3, p1, Lyd0;->c:[[S

    invoke-static {v1, v3}, Law7;->w([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyd0;->b:[S

    iget-object v3, p1, Lyd0;->b:[S

    invoke-static {v1, v3}, Law7;->v([S[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyd0;->d:[S

    iget-object v3, p1, Lyd0;->d:[S

    invoke-static {v1, v3}, Law7;->v([S[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyd0;->f:[I

    iget-object v3, p1, Lyd0;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p0, p0, Lyd0;->e:[Lqd7;

    array-length v3, p0

    iget-object p1, p1, Lyd0;->e:[Lqd7;

    array-length v4, p1

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    array-length v0, p0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lqd7;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "Rainbow"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    new-instance v0, Lyyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    iput-object v1, v0, Lyyb;->a:Lu;

    iget-object v1, p0, Lyd0;->a:[[S

    invoke-static {v1}, Law7;->n([[S)[[B

    move-result-object v1

    iput-object v1, v0, Lyyb;->c:[[B

    iget-object v1, p0, Lyd0;->b:[S

    invoke-static {v1}, Law7;->l([S)[B

    move-result-object v1

    iput-object v1, v0, Lyyb;->d:[B

    iget-object v1, p0, Lyd0;->c:[[S

    invoke-static {v1}, Law7;->n([[S)[[B

    move-result-object v1

    iput-object v1, v0, Lyyb;->e:[[B

    iget-object v1, p0, Lyd0;->d:[S

    invoke-static {v1}, Law7;->l([S)[B

    move-result-object v1

    iput-object v1, v0, Lyyb;->f:[B

    iget-object v1, p0, Lyd0;->f:[I

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget v4, v1, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lyyb;->g:[B

    iget-object p0, p0, Lyd0;->e:[Lqd7;

    iput-object p0, v0, Lyyb;->h:[Lqd7;

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Lbe;

    sget-object v2, Lqka;->a:Ly;

    sget-object v3, La14;->a:La14;

    invoke-direct {v1, v2, v3}, Lbe;-><init>(Ly;Lp;)V

    new-instance v2, Lm4b;

    invoke-direct {v2, v1, v0, p0, p0}, Lm4b;-><init>(Lbe;Lv;Lf0;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lv;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyd0;->e:[Lqd7;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lyd0;->a:[[S

    invoke-static {v2}, Ln0c;->L([[S)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget-object v1, p0, Lyd0;->b:[S

    invoke-static {v1}, Ln0c;->K([S)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lyd0;->c:[[S

    invoke-static {v2}, Ln0c;->L([[S)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget-object v1, p0, Lyd0;->d:[S

    invoke-static {v1}, Ln0c;->K([S)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object p0, p0, Lyd0;->f:[I

    invoke-static {p0}, Ln0c;->J([I)I

    move-result p0

    add-int/2addr p0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lqd7;->hashCode()I

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return p0
.end method

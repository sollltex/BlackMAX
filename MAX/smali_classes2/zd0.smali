.class public final Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final a:[[S

.field public final b:[[S

.field public final c:[S

.field public final d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd0;->d:I

    iput-object p2, p0, Lzd0;->a:[[S

    iput-object p3, p0, Lzd0;->b:[[S

    iput-object p4, p0, Lzd0;->c:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lzd0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lzd0;

    iget v1, p0, Lzd0;->d:I

    iget v2, p1, Lzd0;->d:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzd0;->a:[[S

    iget-object v2, p1, Lzd0;->a:[[S

    invoke-static {v1, v2}, Law7;->w([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lzd0;->b:[[S

    array-length v2, v1

    new-array v2, v2, [[S

    move v3, v0

    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Ln0c;->k([S)[S

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzd0;->b:[[S

    invoke-static {v1, v2}, Law7;->w([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lzd0;->c:[S

    invoke-static {p1}, Ln0c;->k([S)[S

    move-result-object p1

    iget-object p0, p0, Lzd0;->c:[S

    invoke-static {p0, p1}, Law7;->v([S[S)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "Rainbow"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    new-instance v0, Lazb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    iput-object v1, v0, Lazb;->a:Lu;

    new-instance v1, Lu;

    iget v2, p0, Lzd0;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lu;-><init>(J)V

    iput-object v1, v0, Lazb;->c:Lu;

    iget-object v1, p0, Lzd0;->a:[[S

    invoke-static {v1}, Law7;->n([[S)[[B

    move-result-object v1

    iput-object v1, v0, Lazb;->d:[[B

    iget-object v1, p0, Lzd0;->b:[[S

    invoke-static {v1}, Law7;->n([[S)[[B

    move-result-object v1

    iput-object v1, v0, Lazb;->e:[[B

    iget-object p0, p0, Lzd0;->c:[S

    invoke-static {p0}, Law7;->l([S)[B

    move-result-object p0

    iput-object p0, v0, Lazb;->f:[B

    new-instance p0, Lbe;

    sget-object v1, Lqka;->a:Ly;

    sget-object v2, La14;->a:La14;

    invoke-direct {p0, v1, v2}, Lbe;-><init>(Ly;Lp;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lu04;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lv;->f()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lm;-><init>(I[B)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lq;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lq;-><init>(I)V

    invoke-virtual {v3, p0}, Lq;->b(Lp;)V

    invoke-virtual {v3, v2}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lf14;-><init>(Lq;I)V

    const/4 v2, -0x1

    iput v2, p0, Lf14;->d:I

    new-instance v2, Ld14;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lzkd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lzkd;->u(Lb0;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lzd0;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzd0;->a:[[S

    invoke-static {v1}, Ln0c;->L([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lzd0;->b:[[S

    invoke-static {v0}, Ln0c;->L([[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lzd0;->c:[S

    invoke-static {p0}, Ln0c;->K([S)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

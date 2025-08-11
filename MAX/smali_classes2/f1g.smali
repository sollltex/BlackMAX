.class public final Lf1g;
.super Lb18;
.source "SourceFile"

# interfaces
.implements Lzz4;


# instance fields
.field public final d:La1g;

.field public final e:I

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>(Lmbe;)V
    .locals 5

    iget-object v0, p1, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, La1g;

    iget-object v1, v0, La1g;->b:Lh1g;

    iget-object v2, v1, Lh1g;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lb18;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf1g;->d:La1g;

    iget-object v2, p1, Lmbe;->e:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    iget v1, v1, Lh1g;->f:I

    if-eqz v2, :cond_2

    array-length p1, v2

    add-int v0, v1, v1

    if-ne p1, v0, :cond_0

    iput v3, p0, Lf1g;->e:I

    invoke-static {v3, v1, v2}, Lchd;->r(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lf1g;->f:[B

    invoke-static {v1, v1, v2}, Lchd;->r(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lf1g;->g:[B

    goto :goto_2

    :cond_0
    array-length p1, v2

    add-int/lit8 v0, v1, 0x4

    add-int v4, v0, v1

    if-ne p1, v4, :cond_1

    invoke-static {v3, v2}, Lj36;->j(I[B)I

    move-result p1

    iput p1, p0, Lf1g;->e:I

    const/4 p1, 0x4

    invoke-static {p1, v1, v2}, Lchd;->r(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lf1g;->f:[B

    invoke-static {v0, v1, v2}, Lchd;->r(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lf1g;->g:[B

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v0, La1g;->a:Lvf4;

    if-eqz v0, :cond_3

    iget v0, v0, Lvf4;->a:I

    iput v0, p0, Lf1g;->e:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lf1g;->e:I

    :goto_0
    iget-object v0, p1, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5

    array-length v2, v0

    if-ne v2, v1, :cond_4

    iput-object v0, p0, Lf1g;->f:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Lf1g;->f:[B

    :goto_1
    iget-object p1, p1, Lmbe;->d:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v1, :cond_6

    iput-object p1, p0, Lf1g;->g:[B

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Lf1g;->g:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public final Y()[B
    .locals 4

    iget-object v0, p0, Lf1g;->d:La1g;

    iget-object v0, v0, La1g;->b:Lh1g;

    iget v0, v0, Lh1g;->f:I

    const/4 v1, 0x0

    iget v2, p0, Lf1g;->e:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v2, v1, v3}, Lj36;->I(II[B)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int v2, v0, v0

    new-array v3, v2, [B

    :goto_0
    iget-object v2, p0, Lf1g;->f:[B

    invoke-static {v3, v2, v1}, Lchd;->l([B[BI)V

    add-int/2addr v1, v0

    iget-object p0, p0, Lf1g;->g:[B

    invoke-static {v3, p0, v1}, Lchd;->l([B[BI)V

    return-object v3
.end method

.method public final getEncoded()[B
    .locals 0

    invoke-virtual {p0}, Lf1g;->Y()[B

    move-result-object p0

    return-object p0
.end method

.class public final Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln;


# instance fields
.field public final a:Lkg4;

.field public b:I


# direct methods
.method public constructor <init>(Lkg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo14;->b:I

    iput-object p1, p0, Lo14;->a:Lkg4;

    return-void
.end method


# virtual methods
.method public final b()Lb0;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo14;->e()Lb0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lo14;->a:Lkg4;

    iget v1, v0, Lkg4;->d:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lkg4;->read()I

    move-result v2

    iput v2, p0, Lo14;->b:I

    if-lez v2, :cond_2

    const/4 p0, 0x2

    if-lt v1, p0, :cond_1

    const/4 p0, 0x7

    if-gt v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "zero length data with non-zero pad bits"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "content octets cannot be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lo14;->b:I

    return p0
.end method

.method public final e()Lb0;
    .locals 0

    iget-object p0, p0, Lo14;->a:Lkg4;

    invoke-virtual {p0}, Lkg4;->n()[B

    move-result-object p0

    invoke-static {p0}, Lm;->o([B)Lm;

    move-result-object p0

    return-object p0
.end method

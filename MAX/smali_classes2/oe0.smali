.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln;


# instance fields
.field public final a:Lg0;

.field public b:Lfj3;


# direct methods
.method public constructor <init>(Lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->a:Lg0;

    return-void
.end method

.method public static f(Lg0;)Lne0;
    .locals 2

    new-instance v0, Lfj3;

    invoke-direct {v0, p0}, Lfj3;-><init>(Lg0;)V

    invoke-static {v0}, Lnp8;->K(Ljava/io/InputStream;)[B

    move-result-object p0

    iget v0, v0, Lfj3;->d:I

    new-instance v1, Lne0;

    invoke-direct {v1, v0, p0}, Lne0;-><init>(I[B)V

    return-object v1
.end method


# virtual methods
.method public final b()Lb0;
    .locals 3

    :try_start_0
    iget-object p0, p0, Loe0;->a:Lg0;

    invoke-static {p0}, Loe0;->f(Lg0;)Lne0;

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
    .locals 2

    new-instance v0, Lfj3;

    iget-object v1, p0, Loe0;->a:Lg0;

    invoke-direct {v0, v1}, Lfj3;-><init>(Lg0;)V

    iput-object v0, p0, Loe0;->b:Lfj3;

    return-object v0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Loe0;->b:Lfj3;

    iget p0, p0, Lfj3;->d:I

    return p0
.end method

.method public final e()Lb0;
    .locals 0

    iget-object p0, p0, Loe0;->a:Lg0;

    invoke-static {p0}, Loe0;->f(Lg0;)Lne0;

    move-result-object p0

    return-object p0
.end method

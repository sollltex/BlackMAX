.class public Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp;
.implements Lwx6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lg0;


# direct methods
.method public constructor <init>(IILg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwe0;->a:I

    iput p2, p0, Lwe0;->b:I

    iput-object p3, p0, Lwe0;->c:Lg0;

    return-void
.end method


# virtual methods
.method public final b()Lb0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lwe0;->e()Lb0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lb0;
    .locals 2

    iget v0, p0, Lwe0;->a:I

    iget v1, p0, Lwe0;->b:I

    iget-object p0, p0, Lwe0;->c:Lg0;

    invoke-virtual {p0, v0, v1}, Lg0;->F(II)Lb0;

    move-result-object p0

    return-object p0
.end method

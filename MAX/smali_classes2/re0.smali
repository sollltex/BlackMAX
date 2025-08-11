.class public final Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lre0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lre0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lg0;)Lqe0;
    .locals 2

    new-instance v0, Lqe0;

    new-instance v1, Lgj3;

    invoke-direct {v1, p0}, Lgj3;-><init>(Lg0;)V

    invoke-static {v1}, Lnp8;->K(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqe0;-><init>([B[Lz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Lre0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lre0;->b:Ljava/lang/Object;

    check-cast p0, Lkg4;

    return-object p0

    :pswitch_0
    new-instance v0, Lgj3;

    iget-object p0, p0, Lre0;->b:Ljava/lang/Object;

    check-cast p0, Lg0;

    invoke-direct {v0, p0}, Lgj3;-><init>(Lg0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lb0;
    .locals 3

    iget v0, p0, Lre0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lre0;->e()Lb0;

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

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lre0;->b:Ljava/lang/Object;

    check-cast p0, Lg0;

    invoke-static {p0}, Lre0;->f(Lg0;)Lqe0;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lb0;
    .locals 1

    iget v0, p0, Lre0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc14;

    iget-object p0, p0, Lre0;->b:Ljava/lang/Object;

    check-cast p0, Lkg4;

    invoke-virtual {p0}, Lkg4;->n()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lz;-><init>([B)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lre0;->b:Ljava/lang/Object;

    check-cast p0, Lg0;

    invoke-static {p0}, Lre0;->f(Lg0;)Lqe0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

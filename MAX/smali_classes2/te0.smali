.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp;
.implements Lwx6;


# instance fields
.field public final synthetic a:I

.field public b:Lg0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lte0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0;->b:Lg0;

    return-void
.end method

.method public static f(Lg0;)Lv04;
    .locals 2

    :try_start_0
    new-instance v0, Lv04;

    invoke-virtual {p0}, Lg0;->L()Lq;

    move-result-object p0

    invoke-static {p0}, Lp14;->a(Lq;)Lf14;

    move-result-object p0

    invoke-direct {v0, p0}, Lv04;-><init>(Le0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 2

    iget v0, p0, Lte0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lte0;->e()Lb0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lte0;->e()Lb0;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "unable to get DER object"

    :try_start_2
    iget-object p0, p0, Lte0;->b:Lg0;

    invoke-static {p0}, Lte0;->f(Lg0;)Lv04;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lte0;->b:Lg0;

    new-instance v0, Lue0;

    invoke-virtual {p0}, Lg0;->L()Lq;

    move-result-object p0

    invoke-direct {v0, p0}, Lf0;-><init>(Lq;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v0

    :catch_4
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_3
    :try_start_4
    iget-object p0, p0, Lte0;->b:Lg0;

    new-instance v0, Lse0;

    invoke-virtual {p0}, Lg0;->L()Lq;

    move-result-object p0

    invoke-direct {v0, p0}, Le0;-><init>(Lq;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lb0;
    .locals 2

    iget v0, p0, Lte0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lte0;->b:Lg0;

    invoke-virtual {p0}, Lg0;->L()Lq;

    move-result-object p0

    sget-object v0, Lp14;->a:Lf14;

    iget v0, p0, Lq;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lp14;->b:Lr14;

    goto :goto_0

    :cond_0
    new-instance v0, Lr14;

    invoke-direct {v0, p0}, Lf0;-><init>(Lq;)V

    const/4 p0, -0x1

    iput p0, v0, Lr14;->d:I

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lte0;->b:Lg0;

    invoke-virtual {p0}, Lg0;->L()Lq;

    move-result-object p0

    invoke-static {p0}, Lp14;->a(Lq;)Lf14;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lte0;->b:Lg0;

    invoke-static {p0}, Lte0;->f(Lg0;)Lv04;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lte0;->b:Lg0;

    new-instance v0, Lue0;

    invoke-virtual {p0}, Lg0;->L()Lq;

    move-result-object p0

    invoke-direct {v0, p0}, Lf0;-><init>(Lq;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lte0;->b:Lg0;

    new-instance v0, Lse0;

    invoke-virtual {p0}, Lg0;->L()Lq;

    move-result-object p0

    invoke-direct {v0, p0}, Le0;-><init>(Lq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

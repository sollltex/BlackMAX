.class public abstract Lz;
.super Lb0;
.source "SourceFile"

# interfaces
.implements La0;


# static fields
.field public static final b:Ll;

.field public static final c:[B


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll;

    const-class v1, Lz;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lz;->b:Ll;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lz;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz;->a:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Lz;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lp;

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object v0

    instance-of v1, v0, Lz;

    if-eqz v1, :cond_2

    check-cast v0, Lz;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lz;->b:Ll;

    check-cast p0, [B

    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-virtual {v0, p0}, Li0;->L1(Lb0;)V

    check-cast p0, Lz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lz;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lz;->a:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final e()Lb0;
    .locals 0

    return-object p0
.end method

.method public final g(Lb0;)Z
    .locals 1

    instance-of v0, p1, Lz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lz;

    iget-object p1, p1, Lz;->a:[B

    iget-object p0, p0, Lz;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz;->a:[B

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    return p0
.end method

.method public m()Lb0;
    .locals 1

    new-instance v0, Lc14;

    iget-object p0, p0, Lz;->a:[B

    invoke-direct {v0, p0}, Lz;-><init>([B)V

    return-object v0
.end method

.method public n()Lb0;
    .locals 1

    new-instance v0, Lc14;

    iget-object p0, p0, Lz;->a:[B

    invoke-direct {v0, p0}, Lz;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgi6;->a:Lfhc;

    iget-object p0, p0, Lz;->a:[B

    array-length v0, p0

    invoke-static {p0, v0}, Lgi6;->a([BI)[B

    move-result-object p0

    invoke-static {p0}, Lk3e;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

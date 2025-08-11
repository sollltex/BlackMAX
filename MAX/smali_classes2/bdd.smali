.class public final Lbdd;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddd;


# direct methods
.method public constructor <init>(Lddd;Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lbdd;->a:Lddd;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lbdd;->a:Lddd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbdd;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p0, p0, Lbdd;->a:Lddd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return p1
.end method

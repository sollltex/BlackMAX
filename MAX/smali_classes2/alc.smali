.class public final Lalc;
.super Leb7;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'bitLength\' "

    const-string v1, " not supported for SHA-3"

    invoke-static {p1, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Leb7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Leb7;->h(II)V

    iget v0, p0, Leb7;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Leb7;->j(I[BJ)V

    iget p1, p0, Leb7;->e:I

    invoke-virtual {p0, p1}, Leb7;->i(I)V

    invoke-virtual {p0}, Leb7;->e()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Leb7;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

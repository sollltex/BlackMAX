.class public final Lblc;
.super Leb7;
.source "SourceFile"

# interfaces
.implements Lbk4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Leb7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 5

    iget v0, p0, Leb7;->e:I

    const/4 v1, 0x4

    div-int/2addr v0, v1

    iget-boolean v2, p0, Leb7;->f:Z

    if-nez v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v1}, Leb7;->h(II)V

    :cond_0
    int-to-long v1, v0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Leb7;->j(I[BJ)V

    iget p1, p0, Leb7;->e:I

    invoke-virtual {p0, p1}, Leb7;->i(I)V

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Leb7;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Leb7;->e:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

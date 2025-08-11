.class public abstract Lz97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz97;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lz97;->b:I

    iput p1, p0, Lz97;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g([S)V
    .locals 1

    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method


# virtual methods
.method public a([SI)I
    .locals 6

    invoke-virtual {p0}, Lz97;->h()V

    aget-short v0, p1, p2

    iget v1, p0, Lz97;->b:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int/2addr v2, v0

    iget v3, p0, Lz97;->c:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    iput v2, p0, Lz97;->b:I

    rsub-int p0, v0, 0x800

    ushr-int/lit8 p0, p0, 0x5

    add-int/2addr v0, p0

    int-to-short p0, v0

    aput-short p0, p1, p2

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    iput v1, p0, Lz97;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Lz97;->c:I

    ushr-int/lit8 p0, v0, 0x5

    sub-int/2addr v0, p0

    int-to-short p0, v0

    aput-short p0, p1, p2

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public b([S)I
    .locals 2

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz97;->a([SI)I

    move-result v0

    or-int/2addr v0, v1

    array-length v1, p1

    if-lt v0, v1, :cond_0

    array-length p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lz97;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lz97;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget p0, p0, Lz97;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract h()V
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lz97;->b:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "Object"

    return-object p0

    :cond_1
    const-string p0, "Array"

    return-object p0

    :cond_2
    const-string p0, "root"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lz97;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lz97;->b:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz97;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lb52;->h:[I

    array-length v4, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_2

    aget v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x5c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v7, v2, v6

    if-gez v7, :cond_1

    const-string v7, "u00"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v6, 0x4

    sget-object v8, Lb52;->a:[C

    aget-char v7, v8, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lz97;->c:I

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, p0

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

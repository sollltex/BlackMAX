.class public final Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkd;


# static fields
.field public static final d:[Z

.field public static final e:[I


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lw0g;->d:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lw0g;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw0g;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lw0g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lw0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 3
    iput p3, p0, Lw0g;->a:I

    iput p1, p0, Lw0g;->b:I

    iput p2, p0, Lw0g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lw0g;->c:I

    if-lt v0, p1, :cond_0

    iget v1, p0, Lw0g;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw0g;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lw0g;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lw0g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lw0g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    invoke-static {p1, v0, p0}, Lga5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lw0g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    iget p0, p0, Lw0g;->c:I

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    goto :goto_0

    :cond_5
    const/16 p0, 0xa

    :goto_0
    return p0

    :pswitch_0
    const/4 v0, 0x2

    iget p0, p0, Lw0g;->c:I

    if-eq p0, v0, :cond_b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x16

    if-eq p0, v0, :cond_7

    const/16 v0, 0x17

    if-eq p0, v0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const/16 p0, 0xf

    goto :goto_1

    :cond_7
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    goto :goto_1

    :cond_9
    const/16 p0, 0xc

    goto :goto_1

    :cond_a
    const/16 p0, 0xb

    goto :goto_1

    :cond_b
    const/16 p0, 0xa

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(La9c;)V
    .locals 1

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lw0g;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lw0g;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public d(II[B)I
    .locals 11

    add-int/lit8 v0, p1, -0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x5

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, p2, :cond_9

    aget-byte v4, p3, v1

    and-int/lit16 v4, v4, 0xfe

    const/16 v5, 0xe8

    if-eq v4, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    sub-int v0, v1, v0

    and-int/lit8 v4, v0, -0x4

    sget-object v5, Lw0g;->e:[I

    const/16 v6, 0xff

    if-eqz v4, :cond_1

    iput v3, p0, Lw0g;->c:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lw0g;->c:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v3, v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lw0g;->c:I

    if-eqz v0, :cond_3

    sget-object v3, Lw0g;->d:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x4

    aget v4, v5, v0

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lw0g;->c:I

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v0, p3, v4

    and-int/lit16 v3, v0, 0xff

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v0, p0, Lw0g;->c:I

    shl-int/2addr v0, v2

    goto :goto_1

    :goto_3
    move v0, v1

    goto :goto_7

    :cond_5
    :goto_4
    add-int/lit8 v7, v1, 0x1

    aget-byte v3, p3, v7

    and-int/2addr v3, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v9, p3, v8

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, v1, 0x3

    aget-byte v10, p3, v9

    and-int/2addr v10, v6

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v3, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    :goto_5
    iget v3, p0, Lw0g;->b:I

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    sub-int/2addr v0, v3

    iget v3, p0, Lw0g;->c:I

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v10, v3, 0x18

    ushr-int v10, v0, v10

    int-to-byte v10, v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    if-ne v10, v6, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    int-to-byte v3, v0

    aput-byte v3, p3, v7

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, p3, v8

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, p3, v9

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v2

    sub-int/2addr v0, v2

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v4

    move v0, v1

    move v1, v4

    :goto_7
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_8
    :goto_8
    rsub-int/lit8 v3, v3, 0x20

    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    xor-int/2addr v0, v3

    goto :goto_5

    :cond_9
    sub-int p2, v1, v0

    and-int/lit8 p3, p2, -0x4

    if-eqz p3, :cond_a

    goto :goto_9

    :cond_a
    iget p3, p0, Lw0g;->c:I

    sub-int/2addr p2, v2

    shl-int v3, p3, p2

    :goto_9
    iput v3, p0, Lw0g;->c:I

    sub-int/2addr v1, p1

    iget p1, p0, Lw0g;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lw0g;->b:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw0g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw0g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw0g;->c:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Llu1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

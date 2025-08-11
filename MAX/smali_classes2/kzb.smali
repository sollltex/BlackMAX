.class public final Lkzb;
.super Lz97;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lap3;)V
    .locals 1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz97;-><init>(I)V

    const p1, 0xfffb

    new-array v0, p1, [B

    iput-object v0, p0, Lkzb;->d:[B

    iput p1, p0, Lkzb;->e:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget v0, p0, Lz97;->b:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lz97;->c:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lkzb;->d:[B

    iget v3, p0, Lkzb;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkzb;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lz97;->c:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz97;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

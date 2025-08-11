.class public final Lz88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# static fields
.field public static final f:Lz88;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lz88;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v8, -0x800001

    move-object v0, v9

    move-wide v1, v5

    move-wide v3, v5

    move v7, v8

    invoke-direct/range {v0 .. v8}, Lz88;-><init>(JJJFF)V

    sput-object v9, Lz88;->f:Lz88;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz88;->a:J

    iput-wide p3, p0, Lz88;->b:J

    iput-wide p5, p0, Lz88;->c:J

    iput p7, p0, Lz88;->d:F

    iput p8, p0, Lz88;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz88;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz88;

    iget-wide v3, p1, Lz88;->a:J

    iget-wide v5, p0, Lz88;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lz88;->b:J

    iget-wide v5, p1, Lz88;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lz88;->c:J

    iget-wide v5, p1, Lz88;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lz88;->d:F

    iget v3, p1, Lz88;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Lz88;->e:F

    iget p1, p1, Lz88;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lz88;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lz88;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lz88;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz88;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lz88;->e:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

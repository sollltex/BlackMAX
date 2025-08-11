.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu6;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Lye;

.field public final c:Lpa0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Lye;

    iput-object v2, p0, Lze;->b:[Lye;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lze;->b:[Lye;

    new-instance v3, Lye;

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lye;-><init>(ILjava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lye;

    iput-object v0, p0, Lze;->b:[Lye;

    :cond_1
    sget-object v2, Lyce;->b:Lyce;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Lpa0;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpa0;-><init>(Lyce;JILandroid/graphics/Matrix;)V

    iput-object p1, p0, Lze;->c:Lpa0;

    return-void
.end method


# virtual methods
.method public final Z()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lze;->a:Landroid/media/Image;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lze;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lze;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lze;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getImageInfo()Ljt6;
    .locals 0

    iget-object p0, p0, Lze;->c:Lpa0;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lze;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method

.method public final w()[Lye;
    .locals 0

    iget-object p0, p0, Lze;->b:[Lye;

    return-object p0
.end method

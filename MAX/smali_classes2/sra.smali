.class public final Lsra;
.super Lzj0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lsra;->c:I

    iput p1, p0, Lsra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lfya;)Ln43;
    .locals 7

    iget p2, p0, Lsra;->c:I

    packed-switch p2, :pswitch_data_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p0, p0, Lsra;->d:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v5, p0, p2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Loi9;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Loi9;-><init>(I)V

    sget-object p2, Ln43;->f:Lgd6;

    invoke-static {p0, p1, p2}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p0, p0, Lsra;->d:I

    if-lez p0, :cond_1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, p0, p2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Loi9;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Loi9;-><init>(I)V

    sget-object p2, Ln43;->f:Lgd6;

    invoke-static {p0, p1, p2}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lhx0;
    .locals 1

    iget v0, p0, Lsra;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsra;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lyjd;

    invoke-direct {v0, p0}, Lyjd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget p0, p0, Lsra;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lyjd;

    invoke-direct {v0, p0}, Lyjd;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

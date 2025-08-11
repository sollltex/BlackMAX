.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Ljfe;->a:Landroid/graphics/Paint;

    new-instance v0, Lhld;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lhld;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Ljfe;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Ljfe;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;F)V
    .locals 0

    iget-object p0, p0, Ljfe;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus6;

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lus6;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Ljfe;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Ljfe;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus6;

    iget-object p0, p0, Lus6;->a:Ltae;

    invoke-virtual {p0}, Ltae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void
.end method

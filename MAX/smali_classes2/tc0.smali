.class public final Ltc0;
.super Lji0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Low9;

.field public final synthetic b:Luc0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Li1;


# direct methods
.method public constructor <init>(Lyv9;Luc0;Landroid/content/Context;Li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0;->a:Low9;

    iput-object p2, p0, Ltc0;->b:Luc0;

    iput-object p3, p0, Ltc0;->c:Landroid/content/Context;

    iput-object p4, p0, Ltc0;->d:Li1;

    return-void
.end method


# virtual methods
.method public final e(Li1;)V
    .locals 2

    iget-object v0, p0, Ltc0;->b:Luc0;

    iget-object v1, p0, Ltc0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Ltc0;->a:Low9;

    move-object v1, p0

    check-cast v1, Lyv9;

    invoke-virtual {v1, v0}, Lyv9;->b(Ljava/lang/Object;)V

    check-cast p0, Lyv9;

    invoke-virtual {p0}, Lyv9;->a()V

    invoke-virtual {p1}, Li1;->a()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ltc0;->d:Li1;

    iget-object v1, p0, Ltc0;->c:Landroid/content/Context;

    iget-object v2, p0, Ltc0;->a:Low9;

    if-nez p1, :cond_0

    iget-object p0, p0, Ltc0;->b:Luc0;

    invoke-virtual {p0, v1}, Luc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object p1, v2

    check-cast p1, Lyv9;

    invoke-virtual {p1, p0}, Lyv9;->b(Ljava/lang/Object;)V

    check-cast v2, Lyv9;

    invoke-virtual {v2}, Lyv9;->a()V

    invoke-virtual {v0}, Li1;->a()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lmic;

    invoke-direct {v1, p0, p1}, Lmic;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lmic;->d:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move-object p0, v2

    check-cast p0, Lyv9;

    invoke-virtual {p0, v1}, Lyv9;->b(Ljava/lang/Object;)V

    check-cast v2, Lyv9;

    invoke-virtual {v2}, Lyv9;->a()V

    invoke-virtual {v0}, Li1;->a()Z

    return-void
.end method

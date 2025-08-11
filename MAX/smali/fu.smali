.class public final Lfu;
.super Lfya;
.source "SourceFile"


# instance fields
.field public final a:Lno0;

.field public final b:Li9;


# direct methods
.method public constructor <init>(Lno0;Li9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->a:Lno0;

    iput-object p2, p0, Lfu;->b:Li9;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Ln43;
    .locals 5

    invoke-static {p1, p2, p3}, Lxo0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lfu;->a:Lno0;

    invoke-interface {v1, v0}, Lv0b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Lxo0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p0, p0, Lfu;->b:Li9;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Loy4;

    invoke-static {v0, v1, p0}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

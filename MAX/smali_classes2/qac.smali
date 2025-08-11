.class public final Lqac;
.super Lji0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld08;


# direct methods
.method public constructor <init>(Lb08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->a:Ld08;

    return-void
.end method


# virtual methods
.method public final e(Li1;)V
    .locals 1

    iget-object p0, p0, Lqac;->a:Ld08;

    move-object v0, p0

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li1;->c()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lb08;

    invoke-virtual {p0, p1}, Lb08;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lqac;->a:Ld08;

    move-object v0, p0

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    check-cast p0, Lb08;

    invoke-virtual {p0}, Lb08;->a()V

    goto :goto_0

    :cond_1
    check-cast p0, Lb08;

    invoke-virtual {p0, p1}, Lb08;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

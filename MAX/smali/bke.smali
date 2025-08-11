.class public final Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcke;


# direct methods
.method public constructor <init>(Lcke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbke;->a:Lcke;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lbke;->a:Lcke;

    iput-object p1, p0, Lcke;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcke;->g:Lyq1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcke;->h:Ld8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcke;->h:Ld8e;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcke;->h:Ld8e;

    iget-object p0, p0, Ld8e;->l:Lwu6;

    invoke-virtual {p0}, Lbg4;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcke;->p()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, Lbke;->a:Lcke;

    const/4 v1, 0x0

    iput-object v1, v0, Lcke;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lcke;->g:Lyq1;

    if-eqz v1, :cond_0

    new-instance v2, Lq7c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Lq7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lcke;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lcke;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lbke;->a:Lcke;

    iget-object p0, p0, Lcke;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

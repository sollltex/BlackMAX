.class public final Lg8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Ld8e;

.field public c:Ld8e;

.field public d:Lt10;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lh8e;


# direct methods
.method public constructor <init>(Lh8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8e;->h:Lh8e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8e;->f:Z

    iput-boolean p1, p0, Lg8e;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lg8e;->h:Lh8e;

    iget-object v1, v0, Lh8e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lg8e;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lg8e;->b:Ld8e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg8e;->a:Landroid/util/Size;

    iget-object v3, p0, Lg8e;->e:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg8e;->d:Lt10;

    iget-object v3, p0, Lg8e;->b:Ld8e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lh8e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lqy1;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Ld8e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqj3;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg8e;->f:Z

    iput-boolean v1, v0, Lhr9;->a:Z

    invoke-virtual {v0}, Lhr9;->m()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lg8e;->e:Landroid/util/Size;

    invoke-virtual {p0}, Lg8e;->a()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean p1, p0, Lg8e;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg8e;->c:Ld8e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld8e;->d()V

    iget-object p1, p1, Ld8e;->j:Lvq1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lg8e;->c:Ld8e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8e;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Lg8e;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg8e;->b:Ld8e;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lg8e;->b:Ld8e;

    iget-object p1, p1, Ld8e;->l:Lwu6;

    invoke-virtual {p1}, Lbg4;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg8e;->b:Ld8e;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lg8e;->b:Ld8e;

    invoke-virtual {p1}, Ld8e;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg8e;->g:Z

    iget-object p1, p0, Lg8e;->b:Ld8e;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lg8e;->c:Ld8e;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8e;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg8e;->b:Ld8e;

    iput-object p1, p0, Lg8e;->d:Lt10;

    iput-object p1, p0, Lg8e;->e:Landroid/util/Size;

    iput-object p1, p0, Lg8e;->a:Landroid/util/Size;

    return-void
.end method

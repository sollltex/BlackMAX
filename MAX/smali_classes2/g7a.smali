.class public final Lg7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk5b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg7a;->b:Lk5b;

    return-void
.end method


# virtual methods
.method public final e(Lfn4;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p1, Lfn4;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v1, p0, Lg7a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfn4;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    iget v1, p1, Lfn4;->b:I

    iget-object v2, p1, Lfn4;->h:Lwo4;

    iget v2, v2, Lwo4;->b:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDownloadChanged, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneMeDownloadController"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lg7a;->b:Lk5b;

    check-cast p0, Lh5b;

    invoke-virtual {p0, p2}, Lh5b;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lg7a;->b:Lk5b;

    check-cast p2, Lh5b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lh5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lfn4;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg7a;->b:Lk5b;

    check-cast p1, Lh5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh5b;->a:Ln32;

    invoke-interface {p1}, Lwzc;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lg7a;->b:Lk5b;

    check-cast p0, Lh5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh5b;->i(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Luo4;Lfn4;)V
    .locals 1

    iget-object p2, p2, Lfn4;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    iget-object v0, p0, Lg7a;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Luo4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lg7a;->b:Lk5b;

    check-cast p0, Lh5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh5b;->a:Ln32;

    invoke-interface {p1}, Lwzc;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh5b;->i(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

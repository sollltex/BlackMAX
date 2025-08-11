.class public final Lwc6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Landroid/text/Layout;

.field public final synthetic f:Lxc6;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lxc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc6;->e:Landroid/text/Layout;

    iput-object p2, p0, Lwc6;->f:Lxc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwc6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwc6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwc6;

    iget-object v0, p0, Lwc6;->e:Landroid/text/Layout;

    iget-object p0, p0, Lwc6;->f:Lxc6;

    invoke-direct {p1, v0, p0, p2}, Lwc6;-><init>(Landroid/text/Layout;Lxc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwc6;->e:Landroid/text/Layout;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lxc6;->c:Lf1b;

    invoke-virtual {p1}, Lf1b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Picture;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p1, v1}, Lf1b;->e(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Lwc6;->f:Lxc6;

    iget-object p0, p0, Lxc6;->b:Ljava/lang/String;

    const-string v0, "fail to warm layout"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

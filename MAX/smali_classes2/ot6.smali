.class public final Lot6;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqt6;

.field public final synthetic b:Lnu6;

.field public final synthetic c:Lrt6;


# direct methods
.method public constructor <init>(Lrt6;Lqt6;Lnu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot6;->c:Lrt6;

    iput-object p2, p0, Lot6;->a:Lqt6;

    iput-object p3, p0, Lot6;->b:Lnu6;

    return-void
.end method


# virtual methods
.method public final e(Li1;)V
    .locals 0

    iget-object p1, p0, Lot6;->c:Lrt6;

    iget-object p0, p0, Lot6;->a:Lqt6;

    invoke-virtual {p1, p0}, Lrt6;->b(Lqt6;)V

    return-void
.end method

.method public final f(Li1;)V
    .locals 6

    invoke-virtual {p1}, Li1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln43;

    iget-object v0, p0, Lot6;->a:Lqt6;

    iget-object v1, p0, Lot6;->c:Lrt6;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lrt6;->b(Lqt6;)V

    return-void

    :cond_1
    new-instance v2, La1b;

    invoke-virtual {p1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho8;

    invoke-direct {v2, v3}, La1b;-><init>(Lho8;)V

    :try_start_0
    sget-object v3, Lgt6;->d:Lxd7;

    invoke-static {v2}, Lz27;->q(Ljava/io/InputStream;)Lft6;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lft6;->b:Ljava/lang/String;

    :try_start_1
    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lrt6;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi5;

    iget-object p0, p0, Lot6;->b:Lnu6;

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lzt6;->a(Lnu6;Ljava/lang/Object;)Li1;

    move-result-object p0

    new-instance v4, Lpt6;

    invoke-direct {v4, v1, v0, v3}, Lpt6;-><init>(Lrt6;Lqt6;Loi5;)V

    sget-object v3, Lar1;->a:Lar1;

    invoke-virtual {p0, v4, v3}, Li1;->m(Ln34;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lrt6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    invoke-interface {p0, v3}, Loi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v2, p0}, Lhj9;->T(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    new-instance v3, Lho6;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, p0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrt6;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v2}, Lp43;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Ln43;->z(Ln43;)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "rt6"

    const-string v4, "onNewResultImpl: failed to save image"

    invoke-static {v3, v4, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lrt6;->b(Lqt6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v2}, Lp43;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Ln43;->z(Ln43;)V

    throw p0
.end method

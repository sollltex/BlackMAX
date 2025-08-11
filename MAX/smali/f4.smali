.class public final Lf4;
.super Lsi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf4;->b:I

    iput-object p2, p0, Lf4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lsi0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lf4;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lj36;->A()Li36;

    iget-object v0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast v0, Ltd9;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Ltd9;->g:Lf4;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Ltd9;->g:Lf4;

    iput-object p0, v0, Ltd9;->f:Lak0;

    iget-object v1, v0, Ltd9;->c:Ljava/io/Closeable;

    invoke-static {v1}, Ltd9;->b(Ljava/io/Closeable;)V

    iput-object p0, v0, Ltd9;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x3

    :try_start_2
    invoke-virtual {v0, p0}, Ltd9;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lj36;->A()Li36;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lj36;->A()Li36;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ll43;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Li1;->g()Z

    move-result v0

    invoke-static {v0}, Lime;->u(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lf4;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lj36;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onFailure"

    invoke-static {v0}, Lj36;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast v0, Ltd9;

    invoke-virtual {v0, p0, p1}, Ltd9;->f(Lf4;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj36;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj36;->v()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lj36;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lj36;->v()V

    :cond_2
    throw p0

    :pswitch_0
    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ll43;

    iget-object v0, p0, Ll43;->h:Ln6d;

    iget-object v1, v0, Lak0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Li1;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ll43;->i:Lscc;

    invoke-interface {p0, v0, p1}, Lscc;->f(Lg5b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, Lj36;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, Lj36;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast v0, Ltd9;

    invoke-virtual {v0, p0, p2, p1}, Ltd9;->g(Lf4;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj36;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj36;->v()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lj36;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lj36;->v()V

    :cond_2
    throw p0

    :pswitch_0
    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ll43;

    iget-object v0, p0, Ll43;->h:Ln6d;

    invoke-virtual {p0, p2, p1, v0}, Ll43;->o(Ljava/lang/Object;ILg5b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lf4;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lj36;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    invoke-static {v0}, Lj36;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast v0, Ltd9;

    invoke-virtual {v0, p0, p1}, Ltd9;->h(Lf4;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj36;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj36;->v()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lj36;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lj36;->v()V

    :cond_2
    throw p0

    :pswitch_0
    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ll43;

    invoke-virtual {p0, p1}, Li1;->k(F)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lihc;


# direct methods
.method public synthetic constructor <init>(Lihc;I)V
    .locals 0

    iput p2, p0, Lhhc;->a:I

    iput-object p1, p0, Lhhc;->b:Lihc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhhc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhhc;->b:Lihc;

    iget v0, p0, Lhl7;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lihc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lihc;->n:Z

    iget-object v2, p0, Lihc;->l:Legc;

    if-eqz v1, :cond_2

    iget-object v1, v2, Legc;->c:Lwn;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, v2, Legc;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    :goto_1
    iget-object p0, p0, Lihc;->t:Lhhc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lhhc;->b:Lihc;

    iget-object v0, p0, Lihc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lihc;->l:Legc;

    iget-object v0, v0, Legc;->e:Lm37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk37;

    iget-object v4, p0, Lihc;->p:Lvx3;

    invoke-direct {v3, v0, v4}, Lk37;-><init>(Lm37;Li37;)V

    invoke-virtual {v0, v3}, Lm37;->a(Li37;)V

    :cond_4
    iget-object v0, p0, Lihc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    iget-object v4, p0, Lihc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    move v5, v1

    :goto_2
    :try_start_0
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v3, p0, Lihc;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, Lhl7;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_7
    move v5, v1

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

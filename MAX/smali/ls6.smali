.class public final synthetic Lls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lls6;->a:I

    iput-object p2, p0, Lls6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfu6;)V
    .locals 3

    iget v0, p0, Lls6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lls6;->b:Ljava/lang/Object;

    check-cast p0, Lilc;

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lilc;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lilc;->b:I

    iget-boolean v2, p0, Lilc;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lilc;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lilc;->f:Lez5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lez5;->a(Lfu6;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lls6;->b:Ljava/lang/Object;

    check-cast p0, Lms6;

    iget-object p0, p0, Lms6;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns6;

    if-eqz p0, :cond_2

    new-instance p1, Lcp6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lns6;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

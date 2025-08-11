.class public final Lqkc;
.super Lf1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgx3;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Lqkc;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lf1;-><init>(Lgx3;ZZ)V

    iput-object p2, p0, Lqkc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    iget p2, p0, Lqkc;->a:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, Lqkc;->b:Ljava/lang/Object;

    check-cast p2, Lbld;

    check-cast p2, Lwkd;

    invoke-virtual {p2, p1}, Lwkd;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lr04;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lf1;->getContext()Lgx3;

    move-result-object p0

    invoke-static {p0, p1}, Lfv0;->v(Lgx3;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p2, p0, Lqkc;->b:Ljava/lang/Object;

    check-cast p2, Lua3;

    check-cast p2, Lqa3;

    invoke-virtual {p2, p1}, Lqa3;->b(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lr04;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lf1;->getContext()Lgx3;

    move-result-object p0

    invoke-static {p0, p1}, Lfv0;->v(Lgx3;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqkc;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqkc;->b:Ljava/lang/Object;

    check-cast v0, Lbld;

    check-cast v0, Lwkd;

    invoke-virtual {v0, p1}, Lwkd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf1;->getContext()Lgx3;

    move-result-object p0

    invoke-static {p0, p1}, Lfv0;->v(Lgx3;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lqxe;

    :try_start_1
    iget-object p1, p0, Lqkc;->b:Ljava/lang/Object;

    check-cast p1, Lua3;

    check-cast p1, Lqa3;

    invoke-virtual {p1}, Lqa3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lf1;->getContext()Lgx3;

    move-result-object p0

    invoke-static {p0, p1}, Lfv0;->v(Lgx3;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

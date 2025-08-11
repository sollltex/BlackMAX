.class public final Lmy9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lly9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmy9;->b:I

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p2, p0, Lmy9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 4

    iget-object v0, p0, Lw3;->a:Lly9;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    iget v2, p0, Lmy9;->b:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    check-cast v1, Lv6e;

    invoke-interface {v1}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v1, Ld45;->a:Lc45;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbb3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lly9;->b(Lzy9;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->b(Ljava/lang/Throwable;Lzy9;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance p0, Lyy9;

    check-cast v1, Lxoc;

    invoke-direct {p0, p1, v1}, Lyy9;-><init>(Lzy9;Lxoc;)V

    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_1
    new-instance v0, Lsq1;

    invoke-direct {v0, p1}, Lsq1;-><init>(Lzy9;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    new-instance p1, Lp66;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lxoc;

    invoke-virtual {v1, p1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p0

    invoke-static {v0, p0}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

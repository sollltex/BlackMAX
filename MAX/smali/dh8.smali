.class public final synthetic Ldh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lif8;II)V
    .locals 0

    iput p3, p0, Ldh8;->a:I

    iput-object p1, p0, Ldh8;->b:Lif8;

    iput p2, p0, Ldh8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ldh8;->c:I

    iget-object v1, p0, Ldh8;->b:Lif8;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget p0, p0, Ldh8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmk7;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5d;

    const-string p1, "SessionResult must not be null"

    invoke-static {p0, p1}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "Session operation failed"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, La5d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    if-eqz p0, :cond_0

    const/4 v3, -0x6

    :cond_0
    invoke-direct {p1, v3}, La5d;-><init>(I)V

    move-object p0, p1

    goto :goto_2

    :goto_1
    const-string p1, "Session operation cancelled"

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, La5d;

    invoke-direct {p0, v2}, La5d;-><init>(I)V

    :goto_2
    invoke-static {v1, v0, p0}, Lkh8;->G0(Lif8;ILa5d;)V

    return-void

    :pswitch_0
    const-string p0, "no error message provided"

    check-cast p1, Lmk7;

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif7;

    const-string v4, "LibraryResult must not be null"

    invoke-static {p1, v4}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_3
    const-string v2, "Library operation failed"

    invoke-static {v2, p1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lif7;->g:Ljava/lang/String;

    new-instance v9, Lq4d;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v9, p1, p0, v3}, Lq4d;-><init>(Landroid/os/Bundle;Ljava/lang/String;I)V

    new-instance p1, Lif7;

    iget v5, v9, Lq4d;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lif7;-><init>(IJLia8;Lq4d;Ljava/lang/Object;I)V

    goto :goto_5

    :goto_4
    const-string v3, "Library operation cancelled"

    invoke-static {v3, p1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lif7;->g:Ljava/lang/String;

    new-instance v8, Lq4d;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v8, p1, p0, v2}, Lq4d;-><init>(Landroid/os/Bundle;Ljava/lang/String;I)V

    new-instance p1, Lif7;

    iget v4, v8, Lq4d;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lif7;-><init>(IJLia8;Lq4d;Ljava/lang/Object;I)V

    :goto_5
    :try_start_2
    iget-object p0, v1, Lif8;->d:Lhf8;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lhf8;->d(ILif7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send result to browser "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

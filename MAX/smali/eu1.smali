.class public final synthetic Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqu1;


# direct methods
.method public synthetic constructor <init>(Lqu1;I)V
    .locals 0

    iput p2, p0, Leu1;->a:I

    iput-object p1, p0, Leu1;->b:Lqu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Leu1;->a:I

    iget-object p0, p0, Leu1;->b:Lqu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqu1;->a:Looa;

    invoke-virtual {v0}, Looa;->a()Lm4d;

    move-result-object v0

    invoke-virtual {v0}, Lm4d;->b()Ln4d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ln4d;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lqu1;->x:Lonf;

    iget-object v0, v0, Lonf;->f:Ljava/lang/Object;

    check-cast v0, Lax1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Liu1;

    invoke-direct {v0, p0, p1}, Liu1;-><init>(Lqu1;Lvq1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqu1;->b:Lqx1;

    iget-object v2, p0, Lqu1;->i:Ltu1;

    iget-object v2, v2, Ltu1;->a:Ljava/lang/String;

    iget-object v3, p0, Lqu1;->c:Lc1d;

    invoke-static {v1}, Lj36;->o(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v0, v0, Lqx1;->a:Lmee;

    invoke-virtual {v0, v2, v3, v1}, Lmee;->Z(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "configAndCloseTask"

    return-object p0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lqu1;->c:Lc1d;

    new-instance v1, Lhu1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

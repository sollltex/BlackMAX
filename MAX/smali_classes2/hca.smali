.class public final synthetic Lhca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lica;


# direct methods
.method public synthetic constructor <init>(Lica;I)V
    .locals 0

    iput p2, p0, Lhca;->a:I

    iput-object p1, p0, Lhca;->b:Lica;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhca;->b:Lica;

    iget-object v0, p0, Lica;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt70;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lica;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhca;->b:Lica;

    iget-object v0, p0, Lica;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lt70;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lica;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

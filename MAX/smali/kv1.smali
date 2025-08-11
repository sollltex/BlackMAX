.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;
.implements Lyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv1;


# direct methods
.method public synthetic constructor <init>(Llv1;I)V
    .locals 0

    iput p2, p0, Lkv1;->a:I

    iput-object p1, p0, Lkv1;->b:Llv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkv1;->b:Llv1;

    iget-object p0, p0, Llv1;->a:Ldu1;

    iget-object p0, p0, Ldu1;->j:Lqqe;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqqe;->a(Lvq1;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 5

    iget v0, p0, Lkv1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljq0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljq0;-><init>(I)V

    iget-object p0, p0, Lkv1;->b:Llv1;

    iget-object v0, p0, Llv1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Llv1;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Lgv1;

    invoke-direct {v3, p1}, Lgv1;-><init>(Ljq0;)V

    iget-object p0, p0, Llv1;->a:Ldu1;

    invoke-virtual {p0, v3}, Ldu1;->p(Lcu1;)V

    new-instance p1, Lhu1;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v4, v3}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, Lgv1;->b:Lyq1;

    iget-object v4, v3, Lyq1;->b:Lxq1;

    iget-object p0, p0, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p1, p0}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lm66;

    invoke-direct {p0, v3, v0, v1, v2}, Lm66;-><init>(Lyq1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {p0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkv1;->b:Llv1;

    iget-boolean p1, p0, Llv1;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Llv1;->a:Ldu1;

    iget-object p0, p0, Ldu1;->h:Lvr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt74;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lt74;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Luu6;->c:Luu6;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

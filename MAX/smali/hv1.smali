.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;
.implements Lyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv1;


# direct methods
.method public synthetic constructor <init>(Ljv1;I)V
    .locals 0

    iput p2, p0, Lhv1;->a:I

    iput-object p1, p0, Lhv1;->b:Ljv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lhv1;->b:Ljv1;

    iget-object v0, p0, Ljv1;->e:Lr7c;

    iget-object v0, v0, Lr7c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lkw1;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ldu1;->t(Lkw1;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljv1;->a:Ldu1;

    invoke-virtual {p0, v1}, Ldu1;->r(Z)V

    invoke-virtual {p1, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 5

    iget v0, p0, Lhv1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljq0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ljq0;-><init>(I)V

    iget-object p0, p0, Lhv1;->b:Ljv1;

    iget-object v0, p0, Ljv1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Ljv1;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Lgv1;

    invoke-direct {v3, p1}, Lgv1;-><init>(Ljq0;)V

    iget-object p0, p0, Ljv1;->a:Ldu1;

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
    iget-object p0, p0, Lhv1;->b:Ljv1;

    iget-object p0, p0, Ljv1;->a:Ldu1;

    iget-object p0, p0, Ldu1;->h:Lvr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt74;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lt74;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhv1;->b:Ljv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhv1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhv1;-><init>(Ljv1;I)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lhv1;->b:Ljv1;

    iget-object p0, p0, Ljv1;->a:Ldu1;

    iget-object p0, p0, Ldu1;->h:Lvr5;

    iget-object p1, p0, Lvr5;->a:Ldu1;

    iget-object p1, p1, Ldu1;->e:Lkw1;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ldu1;->t(Lkw1;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p0, Luu6;->c:Luu6;

    goto :goto_0

    :cond_0
    new-instance p1, Lhe4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lhe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

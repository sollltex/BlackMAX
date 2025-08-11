.class public final synthetic Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvr5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLvr5;)V
    .locals 0

    iput p1, p0, Ltr5;->a:I

    iput-object p4, p0, Ltr5;->b:Lvr5;

    iput-wide p2, p0, Ltr5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr5;->b:Lvr5;

    iget-wide v1, v0, Lvr5;->k:J

    iget-wide v3, p0, Ltr5;->c:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lvr5;->m:Z

    iget-object v1, v0, Lvr5;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lvr5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, v0, Lvr5;->t:Lvq1;

    if-eqz v1, :cond_1

    new-instance v3, Lwr5;

    invoke-direct {v3, p0}, Lwr5;-><init>(Z)V

    invoke-virtual {v1, v3}, Lvq1;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Lvr5;->t:Lvq1;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltr5;->b:Lvr5;

    iget-wide v1, v0, Lvr5;->k:J

    iget-wide v3, p0, Ltr5;->c:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lvr5;->b()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ltr5;->b:Lvr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltr5;

    iget-wide v2, p0, Ltr5;->c:J

    const/4 p0, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Ltr5;-><init>(IJLvr5;)V

    iget-object p0, v0, Lvr5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltr5;->b:Lvr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltr5;

    iget-wide v2, p0, Ltr5;->c:J

    const/4 p0, 0x3

    invoke-direct {v1, p0, v2, v3, v0}, Ltr5;-><init>(IJLvr5;)V

    iget-object p0, v0, Lvr5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc0g;->a:I

    iput-object p2, p0, Lc0g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc0g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc0g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc0g;->a:I

    iput-object p1, p0, Lc0g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc0g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc0g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2d;Lxd7;Lb45;Lxd7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0g;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc0g;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lc0g;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lc0g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye;Lb58;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lc0g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc0g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc0g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lc0g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lc0g;->e:Ljava/lang/Object;

    iget-object v4, p0, Lc0g;->c:Ljava/lang/Object;

    iget-object v5, p0, Lc0g;->b:Ljava/lang/Object;

    iget-object v6, p0, Lc0g;->d:Ljava/lang/Object;

    iget v7, p0, Lc0g;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Ll6d;

    const-string p0, "Ignoring setProgressAsync(...). WorkSpec ("

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v7, Lnzf;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Updating progress for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lr24;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lnzf;

    iget-object v1, v3, Lnzf;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Lnzf;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltzf;->l(Ljava/lang/String;)Lszf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lszf;->b:Lzyf;

    sget-object v5, Lzyf;->b:Lzyf;

    if-ne v1, v5, :cond_0

    new-instance p0, Llzf;

    invoke-direct {p0, v0, v4}, Llzf;-><init>(Ljava/lang/String;Lr24;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lmzf;

    move-result-object v0

    iget-object v1, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v1, Legc;

    invoke-virtual {v1}, Legc;->b()V

    invoke-virtual {v1}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Ljzf;

    invoke-virtual {v0, p0}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Legc;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not in a RUNNING state."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lu17;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v2}, Ll6d;->j(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Legc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v3}, Legc;->l()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string p0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v0

    sget-object v1, Lnzf;->c:Ljava/lang/String;

    const-string v2, "Error updating Worker progress"

    invoke-virtual {v0, v1, v2, p0}, Lu17;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, p0}, Ll6d;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Legc;->l()V

    throw p0

    :pswitch_0
    check-cast v4, Lbyf;

    check-cast v6, Lfeb;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4, v6}, Lwxf;->h(Landroid/view/View;Lbyf;Lfeb;)V

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v4, Lfz1;

    :try_start_5
    check-cast v5, Lgx3;

    sget-object p0, Luu4;->b:Luu4;

    invoke-interface {v5, p0}, Lgx3;->minusKey(Lfx3;)Lgx3;

    move-result-object p0

    new-instance v0, Lggc;

    check-cast v6, Legc;

    check-cast v3, Lg56;

    move-object v1, v4

    check-cast v1, Lgz1;

    check-cast v3, Lhgc;

    invoke-direct {v0, v6, v1, v3, v2}, Lggc;-><init>(Legc;Lgz1;Lhgc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-interface {v4, p0}, Lfz1;->cancel(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_2
    check-cast v5, La58;

    check-cast v5, Lb58;

    iget-object p0, v5, Lb58;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    check-cast v3, Lye;

    iget-object v0, v3, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->e:Lwt;

    invoke-virtual {v0, p0}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr48;

    check-cast v4, Landroid/os/Bundle;

    if-nez p0, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v0, v3, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iput-object p0, v0, Lug8;->f:Lr48;

    if-nez v4, :cond_3

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    const/4 p0, -0x1

    invoke-virtual {v6, p0, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v2, v0, Lug8;->f:Lr48;

    :goto_5
    return-void

    :pswitch_3
    check-cast v5, La58;

    check-cast v5, Lb58;

    iget-object p0, v5, Lb58;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    check-cast v3, Lye;

    iget-object v0, v3, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->e:Lwt;

    invoke-virtual {v0, p0}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr48;

    if-nez p0, :cond_4

    goto :goto_8

    :cond_4
    iget-object v0, v3, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr48;->f:Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Landroid/os/IBinder;

    if-nez v6, :cond_6

    :try_start_6
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    :goto_6
    iput-object v2, v0, Lug8;->f:Lr48;

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_6
    :try_start_7
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhla;

    iget-object v5, v5, Lhla;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object v2, v0, Lug8;->f:Lr48;

    throw p0

    :pswitch_4
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v4, Ldc3;

    invoke-virtual {v4}, Ldc3;->d()V

    check-cast v3, Lfb3;

    iget-object v0, v3, Lfb3;->e:Loa3;

    if-nez v0, :cond_9

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, v3, Lfb3;->b:J

    iget-object v2, v3, Lfb3;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ld45;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v6, Lza3;

    invoke-interface {v6, p0}, Lza3;->onError(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    new-instance v1, Lqd1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loa3;->i(Lza3;)V

    :cond_a
    :goto_a
    return-void

    :pswitch_5
    check-cast v5, Lj02;

    if-eqz v5, :cond_b

    check-cast v3, Llrd;

    iget-object p0, v3, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lk02;

    iput-boolean v1, p0, Lk02;->A:Z

    iget-object p0, v5, Lj02;->b:Lno8;

    invoke-virtual {p0, v0}, Lno8;->c(Z)V

    iget-object p0, v3, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lk02;

    iput-boolean v0, p0, Lk02;->A:Z

    :cond_b
    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast v6, Lno8;

    const/4 p0, 0x4

    invoke-virtual {v6, v4, v2, p0}, Lno8;->q(Landroid/view/MenuItem;Lip8;I)Z

    :cond_c
    return-void

    :pswitch_6
    check-cast v5, Ln2d;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "set beans for task = %s"

    const-string v2, "d0g"

    invoke-static {v2, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2d;

    iput-object p0, v5, Ln2d;->a:Lo2d;

    :try_start_8
    const-string p0, "start processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln2d;->x()V

    const-string p0, "finished processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "exception = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", task = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lb45;

    check-cast v3, Ls7a;

    invoke-virtual {v3, p0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v5}, Ln2d;->w()V

    instance-of p0, v5, Laqa;

    if-eqz p0, :cond_d

    check-cast v5, Laqa;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhe;

    invoke-interface {v5}, Laqa;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lmhe;->c(J)V

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhe;

    invoke-interface {v5}, Laqa;->getId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lmhe;->j(J)Lche;

    move-result-object p0

    if-eqz p0, :cond_d

    iget p0, p0, Lche;->c:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_d

    :try_start_9
    invoke-interface {v5}, Laqa;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception p0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Laqa;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Laqa;->getType()Lbqa;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_b
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhe;

    invoke-interface {v5}, Laqa;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmhe;->d(J)V

    const-class p0, Lc0g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove task because it cause too many exceptions: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc0g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc0g;->b:Ljava/lang/Object;

    check-cast p0, Ln2d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

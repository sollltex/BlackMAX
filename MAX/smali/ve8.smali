.class public final Lve8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne8;

.field public final b:I

.field public final c:Lxe8;

.field public final d:Lxe8;

.field public final e:Lxe8;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lmk7;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lue8;Lxe8;Lne8;ILxe8;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lve8;->h:Lmk7;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lve8;->i:Z

    iput-boolean v1, p0, Lve8;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lve8;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lve8;->d:Lxe8;

    iput-object p3, p0, Lve8;->a:Lne8;

    iput p4, p0, Lve8;->b:I

    iget-object p2, p1, Lue8;->r:Lxe8;

    iput-object p2, p0, Lve8;->c:Lxe8;

    iput-object p5, p0, Lve8;->e:Lxe8;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lve8;->f:Ljava/util/ArrayList;

    new-instance p2, Lcp6;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3a98

    iget-object p0, p1, Lue8;->m:Lse8;

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lye8;->b()V

    iget-boolean v0, p0, Lve8;->i:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lve8;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lve8;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue8;

    iget-object v2, p0, Lve8;->a:Lne8;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v4, v1, Lue8;->z:Lve8;

    if-ne v4, p0, :cond_a

    iget-object v4, p0, Lve8;->h:Lmk7;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-boolean v3, p0, Lve8;->i:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lue8;->z:Lve8;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue8;

    iget v4, p0, Lve8;->b:I

    iget-object v5, p0, Lve8;->c:Lxe8;

    if-eqz v1, :cond_6

    iget-object v6, v1, Lue8;->r:Lxe8;

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lue8;->m:Lse8;

    const/16 v7, 0x107

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    iput v4, v6, Landroid/os/Message;->arg1:I

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    iget-object v6, v1, Lue8;->s:Lne8;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lne8;->h(I)V

    iget-object v6, v1, Lue8;->s:Lne8;

    invoke-virtual {v6}, Lne8;->d()V

    :cond_3
    iget-object v6, v1, Lue8;->v:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne8;

    invoke-virtual {v8, v4}, Lne8;->h(I)V

    invoke-virtual {v8}, Lne8;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v3, v1, Lue8;->s:Lne8;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue8;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lve8;->d:Lxe8;

    iput-object v1, v0, Lue8;->r:Lxe8;

    iput-object v2, v0, Lue8;->s:Lne8;

    iget-object v2, v0, Lue8;->m:Lse8;

    iget-object v3, p0, Lve8;->e:Lxe8;

    if-nez v3, :cond_8

    new-instance v3, Lhla;

    invoke-direct {v3, v5, v1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x106

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    new-instance v5, Lhla;

    invoke-direct {v5, v3, v1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x108

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Lue8;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lue8;->g()V

    invoke-virtual {v0}, Lue8;->k()V

    iget-object p0, p0, Lve8;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    iget-object v0, v0, Lue8;->r:Lxe8;

    invoke-virtual {v0, p0}, Lxe8;->n(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    iget-boolean v0, p0, Lve8;->i:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lve8;->j:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lve8;->j:Z

    if-eqz v2, :cond_c

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lne8;->h(I)V

    invoke-virtual {v2}, Lne8;->d()V

    :cond_c
    :goto_5
    return-void
.end method

.class public final Lwf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng7;


# instance fields
.field public final a:Lhb6;

.field public final b:Lrg7;


# direct methods
.method public constructor <init>(Lrg7;Lhb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf7;->b:Lrg7;

    iput-object p2, p0, Lwf7;->a:Lhb6;

    return-void
.end method


# virtual methods
.method public onDestroy(Lrg7;)V
    .locals 4
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_DESTROY:Lqf7;
    .end annotation

    iget-object p0, p0, Lwf7;->a:Lhb6;

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhb6;->k(Lrg7;)Lwf7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lhb6;->o(Lrg7;)V

    iget-object p1, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    iget-object v3, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lwf7;->b:Lrg7;

    invoke-interface {p0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsf7;->b(Lng7;)V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart(Lrg7;)V
    .locals 0
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_START:Lqf7;
    .end annotation

    iget-object p0, p0, Lwf7;->a:Lhb6;

    invoke-virtual {p0, p1}, Lhb6;->n(Lrg7;)V

    return-void
.end method

.method public onStop(Lrg7;)V
    .locals 0
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_STOP:Lqf7;
    .end annotation

    iget-object p0, p0, Lwf7;->a:Lhb6;

    invoke-virtual {p0, p1}, Lhb6;->o(Lrg7;)V

    return-void
.end method

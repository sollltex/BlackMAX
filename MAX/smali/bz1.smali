.class public abstract Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbz1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkzf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkzf;-><init>(I)V

    iput-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfoa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbz1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lezf;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lph4;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltzf;->j(Ljava/lang/String;)Lzyf;

    move-result-object v4

    sget-object v5, Lzyf;->c:Lzyf;

    if-eq v4, v5, :cond_0

    sget-object v5, Lzyf;->d:Lzyf;

    if-eq v4, v5, :cond_0

    sget-object v4, Lzyf;->f:Lzyf;

    invoke-virtual {v1, v4, v3}, Ltzf;->q(Lzyf;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Lph4;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lezf;->f:Lb5b;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lb5b;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v3

    sget-object v4, Lb5b;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb5b;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb5b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0g;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lb5b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0g;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Lb5b;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lb5b;->c(Ljava/lang/String;Le0g;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lb5b;->i()V

    :cond_5
    iget-object p0, p0, Lezf;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    invoke-interface {v0, p1}, Lyoc;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Lorg/webrtc/PeerConnection;)V
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 2

    iget v0, p0, Lbz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Lfoa;->G()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbz1;->a(Lorg/webrtc/PeerConnection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v0, Lkzf;

    :try_start_0
    invoke-virtual {p0}, Lbz1;->c()V

    sget-object p0, Lkia;->p0:Ljia;

    invoke-virtual {v0, p0}, Lkzf;->A(Ltd2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lhia;

    invoke-direct {v1, p0}, Lhia;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkzf;->A(Ltd2;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

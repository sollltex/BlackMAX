.class public final Lxt6;
.super Lcom/facebook/fresco/ui/common/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Laif;


# instance fields
.field public final a:Ll99;

.field public final b:Lcom/facebook/fresco/ui/common/d;

.field public final c:Ltu3;


# direct methods
.method public constructor <init>(Ll99;Lcom/facebook/fresco/ui/common/d;Ltu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6;->a:Ll99;

    iput-object p2, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    iput-object p3, p0, Lxt6;->c:Ltu3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lxt6;->c:Ltu3;

    iget-object v1, p0, Lxt6;->a:Ll99;

    iget-object p0, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ll99;->now()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfif;->b:Lfif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ltu3;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltu3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/d;->d2()Lcom/facebook/fresco/ui/common/c;

    move-result-object p0

    iget-object v0, v0, Ltu3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {v1, p0, p1}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/c;Lfif;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ll99;->now()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfif;->c:Lfif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ltu3;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltu3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/d;->d2()Lcom/facebook/fresco/ui/common/c;

    move-result-object p0

    iget-object v0, v0, Ltu3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {v1, p0, p1}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/c;Lfif;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/d;->b2()V

    return-void
.end method

.method public final onDraw()V
    .locals 0

    return-void
.end method

.method public final onEmptyEvent(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lmt6;->e:Lmt6;

    iget-object v0, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxt6;->c:Ltu3;

    invoke-virtual {p0, v0, p1}, Ltu3;->p(Lcom/facebook/fresco/ui/common/d;Lmt6;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    iget-object p2, p0, Lxt6;->a:Ll99;

    invoke-interface {p2}, Ll99;->now()J

    iget-object p2, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/facebook/fresco/ui/common/d;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmt6;->d:Lmt6;

    iget-object p0, p0, Lxt6;->c:Ltu3;

    invoke-virtual {p0, p2, p1}, Ltu3;->p(Lcom/facebook/fresco/ui/common/d;Lmt6;)V

    sget-object p1, Lfif;->c:Lfif;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p0, Ltu3;->a:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Ltu3;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/fresco/ui/common/d;->d2()Lcom/facebook/fresco/ui/common/c;

    move-result-object p2

    iget-object p0, p0, Ltu3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {p3, p2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/c;Lfif;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    check-cast p2, Lit6;

    iget-object p3, p0, Lxt6;->a:Ll99;

    invoke-interface {p3}, Ll99;->now()J

    iget-object p3, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcom/facebook/fresco/ui/common/d;->c:Ljava/lang/String;

    iput-object p2, p3, Lcom/facebook/fresco/ui/common/d;->f:Ljava/lang/Object;

    sget-object p1, Lmt6;->c:Lmt6;

    iget-object p0, p0, Lxt6;->c:Ltu3;

    invoke-virtual {p0, p3, p1}, Ltu3;->p(Lcom/facebook/fresco/ui/common/d;Lmt6;)V

    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lit6;

    iget-object v0, p0, Lxt6;->a:Ll99;

    invoke-interface {v0}, Ll99;->now()J

    iget-object v0, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/facebook/fresco/ui/common/d;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/facebook/fresco/ui/common/d;->f:Ljava/lang/Object;

    sget-object p1, Lmt6;->b:Lmt6;

    iget-object p0, p0, Lxt6;->c:Ltu3;

    invoke-virtual {p0, v0, p1}, Ltu3;->p(Lcom/facebook/fresco/ui/common/d;Lmt6;)V

    return-void
.end method

.method public final onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 1

    iget-object p2, p0, Lxt6;->a:Ll99;

    invoke-interface {p2}, Ll99;->now()J

    iget-object p2, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/facebook/fresco/ui/common/d;->c:Ljava/lang/String;

    sget-object p1, Lmt6;->f:Lmt6;

    iget-object p0, p0, Lxt6;->c:Ltu3;

    invoke-virtual {p0, p2, p1}, Ltu3;->p(Lcom/facebook/fresco/ui/common/d;Lmt6;)V

    sget-object p1, Lfif;->c:Lfif;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ltu3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltu3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/fresco/ui/common/d;->d2()Lcom/facebook/fresco/ui/common/c;

    move-result-object p2

    iget-object p0, p0, Ltu3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {v0, p2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/c;Lfif;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    iget-object p3, p0, Lxt6;->a:Ll99;

    invoke-interface {p3}, Ll99;->now()J

    iget-object p3, p0, Lxt6;->b:Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {p3}, Lcom/facebook/fresco/ui/common/d;->c2()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcom/facebook/fresco/ui/common/d;->c:Ljava/lang/String;

    iput-object p2, p3, Lcom/facebook/fresco/ui/common/d;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmt6;->a:Lmt6;

    iget-object p0, p0, Lxt6;->c:Ltu3;

    invoke-virtual {p0, p3, p1}, Ltu3;->p(Lcom/facebook/fresco/ui/common/d;Lmt6;)V

    sget-object p1, Lfif;->b:Lfif;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Ltu3;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltu3;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/facebook/fresco/ui/common/d;->d2()Lcom/facebook/fresco/ui/common/c;

    move-result-object p2

    iget-object p0, p0, Ltu3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {p3, p2, p1}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/c;Lfif;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

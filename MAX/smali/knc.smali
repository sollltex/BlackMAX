.class public final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llnc;

.field public final b:Ljnc;

.field public c:Z


# direct methods
.method public constructor <init>(Llnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->a:Llnc;

    new-instance p1, Ljnc;

    invoke-direct {p1}, Ljnc;-><init>()V

    iput-object p1, p0, Lknc;->b:Ljnc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lknc;->a:Llnc;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltg7;

    iget-object v2, v2, Ltg7;->d:Lrf7;

    sget-object v3, Lrf7;->b:Lrf7;

    if-ne v2, v3, :cond_1

    new-instance v2, Ld8c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ld8c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsf7;->a(Lng7;)V

    iget-object v0, p0, Lknc;->b:Ljnc;

    iget-boolean v2, v0, Ljnc;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    new-instance v2, Lpec;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lpec;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsf7;->a(Lng7;)V

    iput-boolean v3, v0, Ljnc;->b:Z

    iput-boolean v3, p0, Lknc;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lknc;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lknc;->a()V

    :cond_0
    iget-object v0, p0, Lknc;->a:Llnc;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    check-cast v0, Ltg7;

    iget-object v1, v0, Ltg7;->d:Lrf7;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual {v1, v2}, Lrf7;->a(Lrf7;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p0, p0, Lknc;->b:Ljnc;

    iget-boolean v0, p0, Ljnc;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljnc;->d:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljnc;->c:Landroid/os/Bundle;

    iput-boolean v2, p0, Ljnc;->d:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Ltg7;->d:Lrf7;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lknc;->b:Ljnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljnc;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Ljnc;->a:Lslc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqlc;

    invoke-direct {v1, p0}, Lqlc;-><init>(Lslc;)V

    iget-object p0, p0, Lslc;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lqlc;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lqlc;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linc;

    invoke-interface {p0}, Linc;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

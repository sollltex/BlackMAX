.class public abstract Lru/ok/messages/media/attaches/fragments/b;
.super Lcla;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/y;

.field public d:Landroidx/fragment/app/a;

.field public final e:Llu7;

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public h:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 3

    invoke-direct {p0}, Lcla;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->d:Landroidx/fragment/app/a;

    new-instance v1, Llu7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llu7;-><init>(I)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/fragments/b;->e:Llu7;

    new-instance v1, Lye;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lye;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->h:Landroidx/fragment/app/n;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/b;->c:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroidx/fragment/app/n;)V
    .locals 3

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/b;->d:Landroidx/fragment/app/a;

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/b;->c:Landroidx/fragment/app/y;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/b;->d:Landroidx/fragment/app/a;

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {p3, v2}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/b;->e:Llu7;

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Llu7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Lru/ok/messages/media/attaches/fragments/FixedFragmentStatePagerAdapter$ImplSavedState;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/n;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lru/ok/messages/media/attaches/fragments/FixedFragmentStatePagerAdapter$ImplSavedState;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v2, v1, v0}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/b;->d:Landroidx/fragment/app/a;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/fragment/app/n;
    .locals 6

    invoke-virtual {p0, p2}, Lru/ok/messages/media/attaches/fragments/b;->j(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    const-string v2, "ru.ok.messages.media.attaches.fragments.b"

    if-eqz v0, :cond_0

    const-string p0, "CHECK instantiateItem use from cache f %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->d:Landroidx/fragment/app/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-object v3, p0, Lru/ok/messages/media/attaches/fragments/b;->d:Landroidx/fragment/app/a;

    :cond_1
    invoke-virtual {p0, p2}, Lru/ok/messages/media/attaches/fragments/b;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lru/ok/messages/media/attaches/fragments/b;->i(I)Landroidx/fragment/app/n;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/b;->e:Llu7;

    invoke-virtual {v4, v0}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/media/attaches/fragments/FixedFragmentStatePagerAdapter$ImplSavedState;

    if-eqz v4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v5, "CHECK instantiateItem use ImplSavedState for %d fe %s"

    invoke-static {v2, v5, p2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v4, Lru/ok/messages/media/attaches/fragments/FixedFragmentStatePagerAdapter$ImplSavedState;->b:Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v3, p2}, Landroidx/fragment/app/n;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    goto :goto_0

    :cond_2
    const-string p2, "CHECK instantiateItem fr %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p2, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroidx/fragment/app/n;->setMenuVisibility(Z)V

    invoke-virtual {v3, p2}, Landroidx/fragment/app/n;->setUserVisibleHint(Z)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/b;->d:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v3, p2, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    check-cast v2, Lru/ok/messages/media/attaches/fragments/FixedFragmentStatePagerAdapter$ImplSavedState;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/b;->e:Llu7;

    iget-object v4, v2, Lru/ok/messages/media/attaches/fragments/FixedFragmentStatePagerAdapter$ImplSavedState;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/b;->k(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 7

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->e:Llu7;

    invoke-virtual {v0}, Llu7;->g()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->e:Llu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Llu7;->c:Lln9;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Llu7;->b:Lye;

    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/messages/media/attaches/fragments/FixedFragmentStatePagerAdapter$ImplSavedState;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "states"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/b;->c:Landroidx/fragment/app/y;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "f"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Landroidx/fragment/app/y;->V(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/n;)V

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i(I)Landroidx/fragment/app/n;
.end method

.method public abstract j(I)Ljava/lang/String;
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/b;->c:Landroidx/fragment/app/y;

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/y;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->setMenuVisibility(Z)V

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

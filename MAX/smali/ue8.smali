.class public final Lue8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbe;
.implements Laac;


# instance fields
.field public final A:Lm5;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lsbe;

.field public d:Z

.field public e:Led8;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lf36;

.field public final l:Loy4;

.field public final m:Lse8;

.field public final n:Z

.field public o:Lze8;

.field public p:Lxe8;

.field public q:Lxe8;

.field public r:Lxe8;

.field public s:Lne8;

.field public t:Lxe8;

.field public u:Lme8;

.field public final v:Ljava/util/HashMap;

.field public w:Lvd8;

.field public x:Lvd8;

.field public y:I

.field public z:Lve8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue8;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue8;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lue8;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue8;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue8;->j:Ljava/util/ArrayList;

    new-instance v0, Lf36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lue8;->k:Lf36;

    new-instance v0, Loy4;

    invoke-direct {v0, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lue8;->l:Loy4;

    new-instance v0, Lse8;

    invoke-direct {v0, p0}, Lse8;-><init>(Lue8;)V

    iput-object v0, p0, Lue8;->m:Lse8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lue8;->v:Ljava/util/HashMap;

    new-instance v0, Lm5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lue8;->A:Lm5;

    iput-object p1, p0, Lue8;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lue8;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Loe8;)V
    .locals 3

    invoke-virtual {p0, p1}, Lue8;->d(Loe8;)Lwe8;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lwe8;

    invoke-direct {v0, p1}, Lwe8;-><init>(Loe8;)V

    iget-object v1, p0, Lue8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lye8;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwe8;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lue8;->m:Lse8;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lse8;->b(ILjava/lang/Object;)V

    iget-object v1, p1, Loe8;->g:Lpe8;

    invoke-virtual {p0, v0, v1}, Lue8;->l(Lwe8;Lpe8;)V

    invoke-static {}, Lye8;->b()V

    iget-object v0, p0, Lue8;->l:Loy4;

    iput-object v0, p1, Loe8;->d:Loy4;

    iget-object p0, p0, Lue8;->w:Lvd8;

    invoke-virtual {p1, p0}, Loe8;->h(Lvd8;)V

    :cond_1
    return-void
.end method

.method public final b(Lwe8;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object p1, p1, Lwe8;->c:Llrd;

    iget-object p1, p1, Llrd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lue8;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe8;

    iget-object v6, v6, Lxe8;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    iget-object p0, p0, Lue8;->h:Ljava/util/HashMap;

    if-gez v4, :cond_2

    new-instance v1, Lhla;

    invoke-direct {v1, p1, p2}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v2, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe8;

    iget-object v8, v8, Lxe8;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_4
    if-gez v7, :cond_5

    new-instance v0, Lhla;

    invoke-direct {v0, p1, p2}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final c()Lxe8;
    .locals 4

    iget-object v0, p0, Lue8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe8;

    iget-object v2, p0, Lue8;->p:Lxe8;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lxe8;->c()Loe8;

    move-result-object v2

    iget-object v3, p0, Lue8;->c:Lsbe;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lxe8;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lxe8;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lxe8;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lue8;->p:Lxe8;

    return-object p0
.end method

.method public final d(Loe8;)Lwe8;
    .locals 3

    iget-object p0, p0, Lue8;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe8;

    iget-object v2, v2, Lwe8;->a:Loe8;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe8;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lxe8;
    .locals 1

    iget-object p0, p0, Lue8;->p:Lxe8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lxe8;
    .locals 1

    iget-object p0, p0, Lue8;->r:Lxe8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lue8;->r:Lxe8;

    invoke-virtual {v0}, Lxe8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lue8;->r:Lxe8;

    iget-object v0, v0, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe8;

    iget-object v3, v3, Lxe8;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lue8;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lne8;->h(I)V

    invoke-virtual {v4}, Lne8;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe8;

    iget-object v3, v1, Lxe8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lxe8;->c()Loe8;

    move-result-object v3

    iget-object v4, p0, Lue8;->r:Lxe8;

    iget-object v4, v4, Lxe8;->b:Ljava/lang/String;

    iget-object v5, v1, Lxe8;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Loe8;->e(Ljava/lang/String;Ljava/lang/String;)Lne8;

    move-result-object v3

    invoke-virtual {v3}, Lne8;->e()V

    iget-object v1, v1, Lxe8;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final h(Lxe8;I)V
    .locals 2

    iget-object v0, p0, Lue8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v0, p1, Lxe8;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxe8;->toString()Ljava/lang/String;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lxe8;->c()Loe8;

    move-result-object v0

    iget-object v1, p0, Lue8;->e:Led8;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lue8;->r:Lxe8;

    if-eq v0, p1, :cond_3

    iget-object p0, p1, Lxe8;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Led8;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Led8;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, p0}, Lb5;->w(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lue8;->i(Lxe8;I)V

    return-void
.end method

.method public final i(Lxe8;I)V
    .locals 10

    sget-object v0, Lye8;->d:Lue8;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue8;->q:Lxe8;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lye8;->b()V

    invoke-static {}, Lye8;->c()Lue8;

    move-result-object v0

    invoke-virtual {v0}, Lue8;->e()Lxe8;

    move-result-object v0

    if-ne v0, p1, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lye8;->d:Lue8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lue8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lue8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lue8;->r:Lxe8;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lue8;->t:Lxe8;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lue8;->t:Lxe8;

    iget-object v0, p0, Lue8;->u:Lme8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lne8;->h(I)V

    iget-object v0, p0, Lue8;->u:Lme8;

    invoke-virtual {v0}, Lne8;->d()V

    iput-object v2, p0, Lue8;->u:Lme8;

    :cond_5
    iget-boolean v0, p0, Lue8;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lxe8;->a:Lwe8;

    iget-object v0, v0, Lwe8;->d:Lpe8;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lpe8;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxe8;->c()Loe8;

    move-result-object v0

    iget-object v1, p1, Lxe8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loe8;->c(Ljava/lang/String;)Lme8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lue8;->a:Landroid/content/Context;

    invoke-static {p2}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v5, p0, Lue8;->A:Lm5;

    iget-object v1, v0, Lme8;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_8

    if-eqz v5, :cond_7

    :try_start_0
    iput-object p2, v0, Lme8;->b:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lme8;->c:Lm5;

    iget-object p2, v0, Lme8;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object v6, v0, Lme8;->d:Ltd8;

    iget-object v7, v0, Lme8;->e:Ljava/util/ArrayList;

    iput-object v2, v0, Lme8;->d:Ltd8;

    iput-object v2, v0, Lme8;->e:Ljava/util/ArrayList;

    iget-object p2, v0, Lme8;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lke8;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lke8;-><init>(Lme8;Lm5;Ltd8;Ljava/util/ArrayList;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lue8;->t:Lxe8;

    iput-object v0, p0, Lue8;->u:Lme8;

    invoke-virtual {v0}, Lne8;->e()V

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    invoke-virtual {p1}, Lxe8;->toString()Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Lxe8;->c()Loe8;

    move-result-object v0

    iget-object v1, p1, Lxe8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loe8;->d(Ljava/lang/String;)Lne8;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lne8;->e()V

    :cond_b
    sget-boolean v0, Lye8;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxe8;->toString()Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lue8;->r:Lxe8;

    if-nez v0, :cond_d

    iput-object p1, p0, Lue8;->r:Lxe8;

    iput-object v6, p0, Lue8;->s:Lne8;

    iget-object p0, p0, Lue8;->m:Lse8;

    new-instance v0, Lhla;

    invoke-direct {v0, v2, p1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    iget-object v0, p0, Lue8;->z:Lve8;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lve8;->i:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lve8;->j:Z

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, v0, Lve8;->j:Z

    iget-object v0, v0, Lve8;->a:Lne8;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne8;->h(I)V

    invoke-virtual {v0}, Lne8;->d()V

    :cond_f
    :goto_4
    iput-object v2, p0, Lue8;->z:Lve8;

    :cond_10
    new-instance v0, Lve8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lve8;-><init>(Lue8;Lxe8;Lne8;ILxe8;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lue8;->z:Lve8;

    invoke-virtual {v0}, Lve8;->a()V

    return-void
.end method

.method public final j()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lph6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lue8;->o:Lze8;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lze8;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lze8;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lze8;->d:J

    iget-object v6, v2, Lze8;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v2, Lze8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lue8;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lye8;

    if-nez v9, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_0
    iget-object v9, v9, Lye8;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lre8;

    iget-object v13, v12, Lre8;->c:Lqe8;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lqe8;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1, v13}, Lph6;->g(Ljava/util/ArrayList;)V

    iget v13, v12, Lre8;->d:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_1

    move v13, v14

    goto :goto_2

    :cond_1
    move v13, v5

    :goto_2
    iget-object v15, v0, Lue8;->o:Lze8;

    move/from16 v16, v6

    iget-wide v5, v12, Lre8;->e:J

    if-nez v13, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move/from16 v17, v7

    move/from16 v18, v8

    goto :goto_4

    :cond_2
    iget-wide v3, v15, Lze8;->d:J

    sub-long v17, v3, v5

    const-wide/16 v19, 0x7530

    cmp-long v17, v17, v19

    if-ltz v17, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    move/from16 v18, v8

    iget-wide v7, v15, Lze8;->c:J

    add-long v5, v5, v19

    sub-long/2addr v5, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v15, Lze8;->c:J

    iput-boolean v14, v15, Lze8;->b:Z

    :goto_4
    if-eqz v13, :cond_4

    move v8, v14

    goto :goto_5

    :cond_4
    move/from16 v8, v18

    :goto_5
    iget v3, v12, Lre8;->d:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lue8;->n:Z

    if-nez v4, :cond_5

    move v8, v14

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    move v8, v14

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_6
    move/from16 v6, v16

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lue8;->o:Lze8;

    iget-boolean v3, v2, Lze8;->b:Z

    if-eqz v3, :cond_a

    iget-wide v3, v2, Lze8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_a

    iget-object v5, v2, Lze8;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v2, Lze8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v2, v2, Lze8;->b:Z

    iput v7, v0, Lue8;->y:I

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lph6;->j()Lqe8;

    move-result-object v3

    goto :goto_7

    :cond_b
    sget-object v3, Lqe8;->c:Lqe8;

    :goto_7
    invoke-virtual {v1}, Lph6;->j()Lqe8;

    move-result-object v1

    iget-boolean v4, v0, Lue8;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lue8;->x:Lvd8;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lvd8;->a()V

    iget-object v4, v4, Lvd8;->b:Lqe8;

    invoke-virtual {v4, v1}, Lqe8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lue8;->x:Lvd8;

    invoke-virtual {v4}, Lvd8;->b()Z

    move-result v4

    if-ne v4, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lqe8;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    iget-object v1, v0, Lue8;->x:Lvd8;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iput-object v5, v0, Lue8;->x:Lvd8;

    goto :goto_8

    :cond_f
    new-instance v4, Lvd8;

    invoke-direct {v4, v1, v2}, Lvd8;-><init>(Lqe8;Z)V

    iput-object v4, v0, Lue8;->x:Lvd8;

    :goto_8
    sget-boolean v1, Lye8;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lue8;->x:Lvd8;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    iget-object v1, v0, Lue8;->e:Led8;

    iget-object v4, v0, Lue8;->x:Lvd8;

    invoke-virtual {v1, v4}, Loe8;->h(Lvd8;)V

    :goto_9
    iget-object v1, v0, Lue8;->w:Lvd8;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lvd8;->a()V

    iget-object v1, v1, Lvd8;->b:Lqe8;

    invoke-virtual {v1, v3}, Lqe8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lue8;->w:Lvd8;

    invoke-virtual {v1}, Lvd8;->b()Z

    move-result v1

    if-ne v1, v2, :cond_11

    return-void

    :cond_11
    invoke-virtual {v3}, Lqe8;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v2, :cond_13

    iget-object v1, v0, Lue8;->w:Lvd8;

    if-nez v1, :cond_12

    return-void

    :cond_12
    iput-object v5, v0, Lue8;->w:Lvd8;

    goto :goto_a

    :cond_13
    new-instance v1, Lvd8;

    invoke-direct {v1, v3, v2}, Lvd8;-><init>(Lqe8;Z)V

    iput-object v1, v0, Lue8;->w:Lvd8;

    :goto_a
    sget-boolean v1, Lye8;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lue8;->w:Lvd8;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    iget-object v1, v0, Lue8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe8;

    iget-object v3, v3, Lwe8;->a:Loe8;

    iget-object v4, v0, Lue8;->e:Led8;

    if-ne v3, v4, :cond_15

    goto :goto_c

    :cond_15
    iget-object v4, v0, Lue8;->w:Lvd8;

    invoke-virtual {v3, v4}, Loe8;->h(Lvd8;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lue8;->r:Lxe8;

    if-eqz v0, :cond_6

    iget v1, v0, Lxe8;->o:I

    iget-object v1, p0, Lue8;->k:Lf36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lxe8;->p:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxe8;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lye8;->d:Lue8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lye8;->c()Lue8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v0, v0, Lxe8;->n:I

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lue8;->r:Lxe8;

    iget v2, v0, Lxe8;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lxe8;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lue8;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lxe8;->c()Loe8;

    move-result-object v0

    iget-object v1, p0, Lue8;->e:Led8;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lue8;->s:Lne8;

    instance-of v1, v0, Lad8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lad8;

    iget-object v0, v0, Lad8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lyc8;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object p0, p0, Lue8;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Lwe8;Lpe8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lwe8;->d:Lpe8;

    if-eq v3, v2, :cond_17

    iput-object v2, v1, Lwe8;->d:Lpe8;

    iget-object v3, v0, Lue8;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lwe8;->b:Ljava/util/ArrayList;

    iget-object v7, v0, Lue8;->m:Lse8;

    if-eqz v2, :cond_12

    iget-object v8, v2, Lpe8;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltd8;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ltd8;->d()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v9, v0, Lue8;->c:Lsbe;

    iget-object v9, v9, Loe8;->g:Lpe8;

    if-ne v2, v9, :cond_12

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x101

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltd8;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ltd8;->d()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v12}, Ltd8;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lxe8;

    iget-object v6, v6, Lxe8;->b:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    :goto_4
    if-gez v5, :cond_8

    invoke-virtual {v0, v1, v14}, Lue8;->b(Lwe8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lxe8;

    invoke-direct {v6, v1, v14, v5}, Lxe8;-><init>(Lwe8;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v4, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ltd8;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    new-instance v10, Lhla;

    invoke-direct {v10, v6, v12}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v12}, Lxe8;->i(Ltd8;)I

    sget-boolean v10, Lye8;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lxe8;->toString()Ljava/lang/String;

    :cond_7
    invoke-virtual {v7, v13, v6}, Lse8;->b(ILjava/lang/Object;)V

    :goto_5
    move v10, v5

    goto :goto_2

    :cond_8
    if-ge v5, v10, :cond_9

    invoke-virtual {v12}, Ltd8;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe8;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v4, v5, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v12}, Ltd8;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    new-instance v5, Lhla;

    invoke-direct {v5, v6, v12}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v6, v12}, Lue8;->m(Lxe8;Ltd8;)I

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lue8;->r:Lxe8;

    if-ne v6, v5, :cond_b

    move v10, v13

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_6
    move v10, v13

    goto/16 :goto_2

    :cond_c
    :goto_7
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhla;

    iget-object v6, v5, Lhla;->a:Ljava/lang/Object;

    check-cast v6, Lxe8;

    iget-object v5, v5, Lhla;->b:Ljava/lang/Object;

    check-cast v5, Ltd8;

    invoke-virtual {v6, v5}, Lxe8;->i(Ltd8;)I

    sget-boolean v5, Lye8;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v6}, Lxe8;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual {v7, v13, v6}, Lse8;->b(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v11

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhla;

    iget-object v8, v6, Lhla;->a:Ljava/lang/Object;

    check-cast v8, Lxe8;

    iget-object v6, v6, Lhla;->b:Ljava/lang/Object;

    check-cast v6, Ltd8;

    invoke-virtual {v0, v8, v6}, Lue8;->m(Lxe8;Ltd8;)I

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lue8;->r:Lxe8;

    if-ne v8, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    move v2, v5

    move v5, v10

    goto :goto_a

    :cond_12
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_b
    if-lt v6, v5, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe8;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lxe8;->i(Ltd8;)I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v2}, Lue8;->n(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_c
    if-lt v0, v5, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe8;

    sget-boolean v3, Lye8;->c:Z

    if-eqz v3, :cond_14

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    const/16 v3, 0x102

    invoke-virtual {v7, v3, v2}, Lse8;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_15
    sget-boolean v0, Lye8;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lwe8;->toString()Ljava/lang/String;

    :cond_16
    const/16 v0, 0x203

    invoke-virtual {v7, v0, v1}, Lse8;->b(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final m(Lxe8;Ltd8;)I
    .locals 1

    invoke-virtual {p1, p2}, Lxe8;->i(Ltd8;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    iget-object p0, p0, Lue8;->m:Lse8;

    if-eqz v0, :cond_1

    sget-boolean v0, Lye8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxe8;->toString()Ljava/lang/String;

    :cond_0
    const/16 v0, 0x103

    invoke-virtual {p0, v0, p1}, Lse8;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Lye8;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxe8;->toString()Ljava/lang/String;

    :cond_2
    const/16 v0, 0x104

    invoke-virtual {p0, v0, p1}, Lse8;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Lye8;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxe8;->toString()Ljava/lang/String;

    :cond_4
    const/16 v0, 0x105

    invoke-virtual {p0, v0, p1}, Lse8;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public final n(Z)V
    .locals 6

    iget-object v0, p0, Lue8;->p:Lxe8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxe8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lue8;->p:Lxe8;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lue8;->p:Lxe8;

    :cond_0
    iget-object v0, p0, Lue8;->p:Lxe8;

    iget-object v2, p0, Lue8;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe8;

    invoke-virtual {v3}, Lxe8;->c()Loe8;

    move-result-object v4

    iget-object v5, p0, Lue8;->c:Lsbe;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lxe8;->b:Ljava/lang/String;

    const-string v5, "DEFAULT_ROUTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lxe8;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lue8;->p:Lxe8;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lue8;->q:Lxe8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxe8;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lue8;->q:Lxe8;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lue8;->q:Lxe8;

    :cond_3
    iget-object v0, p0, Lue8;->q:Lxe8;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe8;

    invoke-virtual {v1}, Lxe8;->c()Loe8;

    move-result-object v2

    iget-object v3, p0, Lue8;->c:Lsbe;

    if-ne v2, v3, :cond_4

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lxe8;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lxe8;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lxe8;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lue8;->q:Lxe8;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lue8;->r:Lxe8;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lxe8;->g:Z

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lue8;->g()V

    invoke-virtual {p0}, Lue8;->k()V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lue8;->c()Lxe8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lue8;->i(Lxe8;I)V

    :cond_8
    :goto_1
    return-void
.end method

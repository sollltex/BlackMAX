.class public final Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd6;
.implements Ldd6;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lyl;

.field public final e:Ljm;

.field public final f:Leeb;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lq5g;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/ConnectionResult;

.field public n:I

.field public final synthetic o:Led6;


# direct methods
.method public constructor <init>(Led6;Lzc6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5g;->o:Led6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf5g;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf5g;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf5g;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5g;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lf5g;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lf5g;->n:I

    iget-object v1, p1, Led6;->m:Lv9c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lzc6;->a()Lmzf;

    move-result-object v1

    new-instance v5, Lyy2;

    iget-object v2, v1, Lmzf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v1, Lmzf;->b:Ljava/lang/Object;

    check-cast v3, Lzt;

    iget-object v6, v1, Lmzf;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lmzf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lyy2;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lzc6;->c:Lpx7;

    iget-object v1, v1, Lpx7;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwc7;

    invoke-static {v2}, Lnwe;->m(Ljava/lang/Object;)V

    iget-object v3, p2, Lzc6;->a:Landroid/content/Context;

    iget-object v6, p2, Lzc6;->d:Lxl;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lwc7;->d(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;

    move-result-object v1

    iget-object v2, p2, Lzc6;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lao9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltce;->x(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, Lf5g;->b:Lyl;

    iget-object v2, p2, Lzc6;->e:Ljm;

    iput-object v2, p0, Lf5g;->e:Ljm;

    new-instance v2, Leeb;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Leeb;-><init>(I)V

    iput-object v2, p0, Lf5g;->f:Leeb;

    iget v2, p2, Lzc6;->f:I

    iput v2, p0, Lf5g;->i:I

    invoke-interface {v1}, Lyl;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Led6;->e:Landroid/content/Context;

    iget-object p1, p1, Led6;->m:Lv9c;

    new-instance v1, Lq5g;

    invoke-virtual {p2}, Lzc6;->a()Lmzf;

    move-result-object p2

    new-instance v2, Lyy2;

    iget-object v3, p2, Lmzf;->a:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    iget-object v4, p2, Lmzf;->b:Ljava/lang/Object;

    check-cast v4, Lzt;

    iget-object v5, p2, Lmzf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p2, p2, Lmzf;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lyy2;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lq5g;-><init>(Landroid/content/Context;Landroid/os/Handler;Lyy2;)V

    iput-object v1, p0, Lf5g;->j:Lq5g;

    return-void

    :cond_3
    iput-object v0, p0, Lf5g;->j:Lq5g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lf5g;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lavd;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf5g;->b:Lyl;

    invoke-interface {p0}, Lyl;->c()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf5g;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lf5g;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5g;

    if-eqz p3, :cond_3

    iget v1, v0, Lj5g;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lj5g;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lj5g;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf5g;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5g;

    iget-object v5, p0, Lf5g;->b:Lyl;

    invoke-interface {v5}, Lyl;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lf5g;->h(Lj5g;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v1, v0, Led6;->m:Lv9c;

    invoke-static {v1}, Lnwe;->k(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf5g;->m:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lf5g;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lf5g;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Led6;->m:Lv9c;

    const/16 v3, 0xb

    iget-object v4, p0, Lf5g;->e:Ljm;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Led6;->m:Lv9c;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5g;->k:Z

    :cond_0
    iget-object v0, p0, Lf5g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lf5g;->d()V

    invoke-virtual {p0}, Lf5g;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v1, v0, Led6;->m:Lv9c;

    invoke-static {v1}, Lnwe;->k(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf5g;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf5g;->k:Z

    iget-object v3, p0, Lf5g;->b:Lyl;

    invoke-interface {v3}, Lyl;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf5g;->f:Leeb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2, p1}, Leeb;->t(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Led6;->m:Lv9c;

    const/16 v2, 0x9

    iget-object v3, p0, Lf5g;->e:Ljm;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sget-object v4, Led6;->o:Lcom/google/android/gms/common/api/Status;

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Led6;->m:Lv9c;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Led6;->g:Lh4b;

    iget-object p1, p1, Lh4b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lf5g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v1, v0, Led6;->m:Lv9c;

    const/16 v2, 0xc

    iget-object p0, p0, Lf5g;->e:Ljm;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Led6;->m:Lv9c;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Led6;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final h(Lj5g;)Z
    .locals 13

    instance-of v0, p1, Lj5g;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5g;->b:Lyl;

    invoke-interface {v0}, Lyl;->i()Z

    move-result v3

    iget-object v4, p0, Lf5g;->f:Leeb;

    invoke-virtual {p1, v4, v3}, Lj5g;->f(Leeb;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lj5g;->e(Lf5g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lf5g;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Lyl;->b(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lj5g;->b(Lf5g;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lf5g;->b:Lyl;

    invoke-interface {v5}, Lyl;->g()[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    :cond_2
    array-length v6, v5

    new-instance v7, Lwt;

    invoke-direct {v7, v6}, Lvjd;-><init>(I)V

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v0

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v8, v0, v6

    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v0, p0, Lf5g;->b:Lyl;

    invoke-interface {v0}, Lyl;->i()Z

    move-result v3

    iget-object v4, p0, Lf5g;->f:Leeb;

    invoke-virtual {p1, v4, v3}, Lj5g;->f(Leeb;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lj5g;->e(Lf5g;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Lf5g;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Lyl;->b(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object v0, p0, Lf5g;->b:Lyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4d

    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-boolean v0, v0, Led6;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lj5g;->a(Lf5g;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lg5g;

    iget-object v0, p0, Lf5g;->e:Ljm;

    invoke-direct {p1, v0, v8}, Lg5g;-><init>(Ljm;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Lf5g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_8

    iget-object p1, p0, Lf5g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5g;

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lf5g;->o:Led6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lf5g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, Lf5g;->o:Led6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lf5g;->o:Led6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf5g;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lf5g;->o:Led6;

    iget p0, p0, Lf5g;->i:I

    invoke-virtual {v0, p1, p0}, Led6;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, p0}, Lj5g;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    sget-object p1, Led6;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lf5g;->o:Led6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v1, v0, Led6;->m:Lv9c;

    invoke-static {v1}, Lnwe;->k(Landroid/os/Handler;)V

    iget-object v1, p0, Lf5g;->b:Lyl;

    invoke-interface {v1}, Lyl;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lyl;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Led6;->g:Lh4b;

    iget-object v4, v0, Led6;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnwe;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lyl;->e()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lh4b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Lh4b;->c:Ljava/lang/Object;

    check-cast v3, Lbd6;

    invoke-virtual {v3, v5, v4}, Lbd6;->b(ILandroid/content/Context;)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0, v3}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lve;

    iget-object v4, p0, Lf5g;->e:Ljm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lve;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lve;->d:Ljava/lang/Object;

    iput-object v0, v3, Lve;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lve;->a:Z

    iput-object v1, v3, Lve;->b:Ljava/lang/Object;

    iput-object v4, v3, Lve;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lyl;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf5g;->j:Lq5g;

    invoke-static {v0}, Lnwe;->m(Ljava/lang/Object;)V

    iget-object v4, v0, Lq5g;->h:Lnid;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lyl;->disconnect()V

    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lq5g;->g:Lyy2;

    iput-object v4, v7, Lyy2;->g:Ljava/lang/Object;

    iget-object v11, v0, Lq5g;->b:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lq5g;->a:Landroid/content/Context;

    iget-object v4, v7, Lyy2;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Loid;

    iget-object v4, v0, Lq5g;->e:Lb5g;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lb5g;->d(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;

    move-result-object v4

    check-cast v4, Lnid;

    iput-object v4, v0, Lq5g;->h:Lnid;

    iput-object v3, v0, Lq5g;->i:Lve;

    iget-object v4, v0, Lq5g;->f:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lq5g;->h:Lnid;

    invoke-virtual {v0}, Lnid;->t()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Loge;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Loge;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lyl;->d(Lej0;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Lj5g;)V
    .locals 2

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lf5g;->b:Lyl;

    invoke-interface {v0}, Lyl;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lf5g;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf5g;->h(Lj5g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5g;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf5g;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf5g;->j()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lf5g;->j:Lq5g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq5g;->h:Lnid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyl;->disconnect()V

    :cond_0
    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf5g;->m:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lf5g;->o:Led6;

    iget-object v1, v1, Led6;->g:Lh4b;

    iget-object v1, v1, Lh4b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lf5g;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lf5g;->b:Lyl;

    instance-of v1, v1, Ld6g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lf5g;->o:Led6;

    iput-boolean v2, v1, Led6;->b:Z

    iget-object v1, v1, Led6;->m:Lv9c;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Led6;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lf5g;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lf5g;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lf5g;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lf5g;->o:Led6;

    iget-object p1, p1, Led6;->m:Lv9c;

    invoke-static {p1}, Lnwe;->k(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lf5g;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lf5g;->o:Led6;

    iget-boolean p2, p2, Led6;->n:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lf5g;->e:Ljm;

    invoke-static {p2, p1}, Led6;->c(Ljm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lf5g;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lf5g;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lf5g;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lf5g;->o:Led6;

    iget v0, p0, Lf5g;->i:I

    invoke-virtual {p2, p1, v0}, Led6;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, Lf5g;->k:Z

    :cond_7
    iget-boolean p2, p0, Lf5g;->k:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lf5g;->o:Led6;

    iget-object p1, p1, Led6;->m:Lv9c;

    const/16 p2, 0x9

    iget-object v0, p0, Lf5g;->e:Ljm;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p0, p0, Lf5g;->o:Led6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lf5g;->e:Ljm;

    invoke-static {p2, p1}, Led6;->c(Ljm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf5g;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lf5g;->e:Ljm;

    invoke-static {p2, p1}, Led6;->c(Ljm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf5g;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    sget-object v0, Led6;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lf5g;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lf5g;->f:Leeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Leeb;->t(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lf5g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lsk7;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk7;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lz5g;

    new-instance v4, Lyge;

    invoke-direct {v4}, Lyge;-><init>()V

    invoke-direct {v3, v4}, Lz5g;-><init>(Lyge;)V

    invoke-virtual {p0, v3}, Lf5g;->k(Lj5g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lf5g;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lf5g;->b:Lyl;

    invoke-interface {v0}, Lyl;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmha;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lmha;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lyl;->f(Lmha;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf5g;->o:Led6;

    iget-object v2, v1, Led6;->m:Lv9c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf5g;->e()V

    return-void

    :cond_0
    iget-object v0, v1, Led6;->m:Lv9c;

    new-instance v1, Loge;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Loge;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf5g;->o:Led6;

    iget-object v2, v1, Led6;->m:Lv9c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lf5g;->f(I)V

    return-void

    :cond_0
    iget-object v0, v1, Led6;->m:Lv9c;

    new-instance v1, Llk0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Llk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

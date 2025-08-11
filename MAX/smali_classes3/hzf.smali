.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxoc;

.field public final c:Lk2d;

.field public final d:Lvl0;

.field public final e:Lxd7;

.field public final f:Ljava/util/Set;

.field public volatile g:Lcm4;

.field public volatile h:Z

.field public final i:Lxd7;

.field public final j:Lnw9;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxoc;Lxoc;Ltae;Lk2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Landroid/content/Context;

    iput-object p3, p0, Lhzf;->b:Lxoc;

    iput-object p5, p0, Lhzf;->c:Lk2d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object p1

    iput-object p1, p0, Lhzf;->d:Lvl0;

    iput-object p4, p0, Lhzf;->e:Lxd7;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhzf;->f:Ljava/util/Set;

    new-instance p1, Ljtd;

    const/16 p3, 0x14

    invoke-direct {p1, p3, p0}, Ljtd;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lhzf;->i:Lxd7;

    new-instance p1, Lyc5;

    invoke-direct {p1, p3, p0}, Lyc5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcw9;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcw9;-><init>(Lv6e;I)V

    invoke-virtual {p3, p2}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p1

    sget-object p2, Lzt9;->j:Lzt9;

    new-instance p3, Lnv9;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance p1, Lqd1;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyw9;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p1, p4}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance p1, Lnw9;

    invoke-direct {p1, p2}, Lnw9;-><init>(Lyw9;)V

    iput-object p1, p0, Lhzf;->j:Lnw9;

    const/16 p1, 0x3e7

    iput p1, p0, Lhzf;->k:I

    invoke-virtual {p0}, Lhzf;->d()V

    return-void
.end method

.method public static e(Lhzf;Ljava/lang/String;ILepa;ZI)Lxd3;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    move p4, v1

    :cond_0
    iget p5, p0, Lhzf;->k:I

    invoke-virtual {p0}, Lhzf;->f()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "hzf"

    if-ge p5, v2, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {v4, p4, p5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lhzf;->k:I

    add-int/2addr p4, v3

    iput p4, p0, Lhzf;->k:I

    invoke-virtual {p0}, Lhzf;->h()Lbzf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lbzf;->b(Ljava/lang/String;ILepa;)Lkia;

    new-instance p0, Lxd3;

    invoke-direct {p0, v0, v1, v1}, Lxd3;-><init>(IZZ)V

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x0

    const-string v5, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v5, p5}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v0, :cond_2

    sget-object p2, Lv55;->b:Lv55;

    goto :goto_0

    :cond_2
    sget-object p2, Lv55;->a:Lv55;

    :goto_0
    new-instance p5, Lb0g;

    invoke-direct {p5, p1, p2, p3}, Lb0g;-><init>(Ljava/lang/String;Lv55;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p5, p4}, Lhzf;->a(Lb0g;Z)V

    invoke-virtual {p0}, Lhzf;->h()Lbzf;

    move-result-object p1

    iget-object p0, p0, Lhzf;->c:Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v3, :cond_3

    move p0, v3

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p5}, Lr04;->R(Lbzf;Ljava/lang/Integer;Lb0g;)Ltyf;

    move-result-object p0

    invoke-virtual {p0}, Ltyf;->r()Lkia;

    new-instance p0, Lxd3;

    invoke-direct {p0, v0, v3, v1}, Lxd3;-><init>(IZZ)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lb0g;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhzf;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lb0g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lb0g;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "hzf"

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    new-instance p2, Lv2f;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lhzf;->b:Lxoc;

    invoke-virtual {p0, p2}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "hzf"

    if-nez p4, :cond_2

    iget v4, p0, Lhzf;->k:I

    invoke-virtual {p0}, Lhzf;->f()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "beginUniqueWork: put %s in backlog"

    invoke-static {v3, v0, v4, p4}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lb0g;

    invoke-direct {p4, p1, p2, p3}, Lb0g;-><init>(Ljava/lang/String;Lv55;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p4, v2}, Lhzf;->a(Lb0g;Z)V

    invoke-virtual {p0}, Lhzf;->h()Lbzf;

    move-result-object p1

    iget-object p0, p0, Lhzf;->c:Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long v2, p3

    invoke-virtual {p0, p2, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lr04;->R(Lbzf;Ljava/lang/Integer;Lb0g;)Ltyf;

    move-result-object p0

    new-instance p1, Lzg7;

    invoke-direct {p1, v1, p0}, Lzg7;-><init>(ZLtyf;)V

    return-object p1

    :cond_2
    :goto_0
    const-string v4, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "ATTENTION! run NOT LIMITED WORK %s"

    invoke-static {v3, v0, v4, p4}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget p4, p0, Lhzf;->k:I

    add-int/2addr p4, v1

    iput p4, p0, Lhzf;->k:I

    invoke-virtual {p0}, Lhzf;->h()Lbzf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p0, Lezf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p4, Ltyf;

    invoke-direct {p4, p0, p1, p2, p3}, Ltyf;-><init>(Lezf;Ljava/lang/String;Lv55;Ljava/util/List;)V

    new-instance p0, Lzg7;

    invoke-direct {p0, v2, p4}, Lzg7;-><init>(ZLtyf;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hzf"

    const-string v2, "cancelUniqueWork %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhzf;->h()Lbzf;

    move-result-object p0

    check-cast p0, Lezf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laz1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laz1;-><init>(Lezf;Ljava/lang/String;Z)V

    iget-object p0, p0, Lezf;->d:Lehe;

    invoke-interface {p0, v0}, Lehe;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "hzf"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhzf;->d:Lvl0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl0;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhzf;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhzf;->j:Lnw9;

    new-instance v1, Lfxd;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lfxd;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lmn9;->j:Lmn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsq1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrkd;->j(Lnld;)V

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object p0, p0, Lhzf;->c:Lk2d;

    move-object v0, p0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x10

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sub-int/2addr v0, p0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 0

    iget-object p0, p0, Lhzf;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Lbzf;
    .locals 0

    iget-object p0, p0, Lhzf;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzf;

    return-object p0
.end method

.method public final i(Lbzf;)V
    .locals 7

    iget-object v0, p0, Lhzf;->g:Lcm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->f()V

    :cond_0
    iget-object v1, p0, Lhzf;->f:Ljava/util/Set;

    new-instance v5, Lr3c;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lr3c;-><init>(I)V

    const-string v4, ")"

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    invoke-static/range {v1 .. v6}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lezf;

    iget-object v1, v1, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Legc;->h()Li7e;

    move-result-object v1

    invoke-interface {v1}, Li7e;->getReadableDatabase()Lo26;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo26;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v4}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput v2, p0, Lhzf;->k:I

    iget v0, p0, Lhzf;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hzf"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhzf;->b:Lxoc;

    new-instance v1, Lv2f;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lhzf;->c:Lk2d;

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p1

    iput-object p1, p0, Lhzf;->g:Lcm4;

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

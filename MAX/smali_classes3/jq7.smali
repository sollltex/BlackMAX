.class public final Ljq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lly;

.field public final h:Ltae;


# direct methods
.method public constructor <init>(Lzq;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Ljq7;->a:Lxd7;

    iput-object v2, v0, Ljq7;->b:Lxd7;

    move-object/from16 v3, p6

    iput-object v3, v0, Ljq7;->c:Lxd7;

    iput-object v1, v0, Ljq7;->d:Lxd7;

    move-object/from16 v3, p8

    iput-object v3, v0, Ljq7;->e:Lxd7;

    move-object/from16 v3, p9

    iput-object v3, v0, Ljq7;->f:Lxd7;

    sget v3, Lct4;->d:I

    const/16 v3, 0x3e8

    sget-object v4, Lht4;->c:Lht4;

    invoke-static {v3, v4}, Lavd;->c0(ILht4;)J

    move-result-wide v8

    move-object v3, p2

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v6

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v7

    new-instance v3, Lly;

    new-instance v10, Ly07;

    const/4 v4, 0x7

    invoke-direct {v10, v4}, Ly07;-><init>(I)V

    new-instance v11, Lhq7;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v4}, Lhq7;-><init>(Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Leq7;

    move-object/from16 v1, p7

    invoke-direct {v12, p0, v1}, Leq7;-><init>(Ljq7;Lxd7;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lly;-><init>(Lix3;Lix3;JLy07;Lhq7;Leq7;)V

    iput-object v3, v0, Ljq7;->g:Lly;

    new-instance v1, Lx40;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lx40;-><init>(ILxd7;)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    iput-object v2, v0, Ljq7;->h:Ltae;

    new-instance v1, Lfq7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfq7;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ldif;

    iget-object v0, v0, Ldif;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljq7;ZI)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Ljq7;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Ljq7;->e:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg3;

    invoke-interface {p2}, Lzg3;->b()Lrh3;

    move-result-object p2

    sget-object v2, Lrh3;->c:Lrh3;

    if-ne p2, v2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Ljq7;->e()Z

    move-result v2

    iget-object v3, p0, Ljq7;->h:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/EnumSet;

    sget-object v4, Lgq7;->b:Lgq7;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v6, p0, Ljq7;->a:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln33;

    check-cast v6, Latc;

    iget-object v6, v6, Le4;->f:Lce7;

    const-string v7, "user.lastSentLogTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to flush analytics, timeFromLastSend="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeToSend="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", wifi="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", sendOnAnyNetwork="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "LogController"

    invoke-interface {v4, v5, v8, v6, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    if-nez p2, :cond_5

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ljq7;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    new-instance p1, Lm3d;

    invoke-direct {p1, v1, v0}, Lm3d;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ld0g;->a(Ln2d;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lehc;
    .locals 0

    iget-object p0, p0, Ljq7;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehc;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ljq7;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final d()Z
    .locals 8

    sget v0, Lct4;->d:I

    iget-object v0, p0, Ljq7;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    const/16 v2, 0xc

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-object v2, Lht4;->d:Lht4;

    invoke-static {v0, v1, v2}, Lavd;->d0(JLht4;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lht4;->c:Lht4;

    invoke-static {v2, v3, v4}, Lavd;->d0(JLht4;)J

    move-result-wide v2

    iget-object p0, p0, Ljq7;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    iget-object p0, p0, Le4;->f:Lce7;

    const-string v5, "user.lastSentCriticalLogTime"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lavd;->d0(JLht4;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lct4;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lct4;->c(JJ)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 7

    sget v0, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lht4;->c:Lht4;

    invoke-static {v0, v1, v2}, Lavd;->d0(JLht4;)J

    move-result-wide v0

    iget-object v3, p0, Ljq7;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    check-cast v3, Latc;

    iget-object v3, v3, Le4;->f:Lce7;

    const-string v4, "user.lastSentLogTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lavd;->d0(JLht4;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lct4;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Ljq7;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x2a30

    invoke-virtual {p0, v2, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    sget-object p0, Lht4;->d:Lht4;

    invoke-static {v2, v3, p0}, Lavd;->d0(JLht4;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lct4;->c(JJ)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x3

    sget-object v2, Lht4;->f:Lht4;

    invoke-static {p0, v2}, Lavd;->c0(ILht4;)J

    move-result-wide v2

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lct4;->c(JJ)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Liq7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liq7;

    iget v1, v0, Liq7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq7;

    invoke-direct {v0, p0, p2}, Liq7;-><init>(Ljq7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Liq7;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Liq7;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Liq7;->d:Ljq7;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljq7;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ljq7;->d()Z

    move-result p2

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v6, p0, Ljq7;->a:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln33;

    check-cast v6, Latc;

    iget-object v6, v6, Le4;->f:Lce7;

    const-string v7, "user.lastSentCriticalLogTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to flush critical analytics, awaitFlush="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeFromLastSend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeToSend="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "LogController"

    invoke-interface {v2, v5, v8, v6, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljq7;->g:Lly;

    iput-object p0, v0, Liq7;->d:Ljq7;

    iput v4, v0, Liq7;->g:I

    invoke-virtual {p1, v0}, Lly;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Ljq7;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    new-instance p1, Lm3d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lm3d;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ld0g;->a(Ln2d;)V

    :cond_7
    return-object v3
.end method

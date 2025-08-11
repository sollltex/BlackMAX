.class public final Los9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los9;->e:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Los9;->f:J

    iput-wide p4, p0, Los9;->g:J

    iput-wide p6, p0, Los9;->h:J

    iput-boolean p8, p0, Los9;->i:Z

    iput-wide p9, p0, Los9;->j:J

    iput-object p11, p0, Los9;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Los9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Los9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance p1, Los9;

    iget-wide v9, p0, Los9;->j:J

    iget-object v11, p0, Los9;->k:Ljava/lang/String;

    iget-object v1, p0, Los9;->e:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Los9;->f:J

    iget-wide v4, p0, Los9;->g:J

    iget-wide v6, p0, Los9;->h:J

    iget-boolean v8, p0, Los9;->i:Z

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Los9;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Los9;->e:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v12, p0, Los9;->f:J

    iget-wide v4, p0, Los9;->g:J

    iget-wide v6, p0, Los9;->h:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Los9;->i:Z

    move-object v1, v0

    move-wide v2, v12

    invoke-static/range {v1 .. v11}, Ll2c;->e(Ll2c;JJJZZZI)J

    iget-object v0, v0, Ll2c;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    invoke-virtual {v0, v12, v13}, Lraa;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->h:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu9;

    invoke-virtual {p1}, Liu9;->e()Lju9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotificationMarkAsRead: pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Los9;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", eventKey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Los9;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lju9;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lju9;->b()Lie;

    move-result-object v0

    const-string v4, "Action"

    const-string v5, "trid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v5, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "eKey"

    new-instance v5, Lfla;

    invoke-direct {v5, v1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "p_op"

    const-string v1, "m_as_read"

    new-instance v6, Lfla;

    invoke-direct {v6, p0, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Lfla;

    move-result-object p0

    invoke-static {p0}, Lola;->f([Lfla;)Lwt;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lie;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "onNotificationMarkAsRead: failed"

    invoke-static {v3, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lju9;->c()Lb45;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "failed to log mark as read"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    check-cast p1, Ls7a;

    invoke-virtual {p1, v0, p0}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

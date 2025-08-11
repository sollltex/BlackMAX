.class public final Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm1;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public k:Z


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Leif;->a:Lxd7;

    iput-object p1, p0, Leif;->b:Lxd7;

    iput-object p2, p0, Leif;->c:Lxd7;

    iput-object p3, p0, Leif;->d:Lxd7;

    iput-object p4, p0, Leif;->e:Lxd7;

    iput-object p5, p0, Leif;->f:Lxd7;

    iput-object p6, p0, Leif;->g:Lxd7;

    iput-object p7, p0, Leif;->h:Lxd7;

    iput-object p8, p0, Leif;->i:Lxd7;

    iput-object p9, p0, Leif;->j:Lxd7;

    invoke-interface {p9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur1;

    check-cast p1, Lgs1;

    invoke-virtual {p1, p0}, Lgs1;->d(Ljm1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "eif"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Leif;->k:Z

    iget-object v2, p0, Leif;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-virtual {v2}, Lu1a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Leif;->j:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur1;

    check-cast v2, Lgs1;

    invoke-virtual {v2}, Lgs1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Leif;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "iwa"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Liwa;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    check-cast v2, Lb1a;

    invoke-virtual {v2, v1}, Lb1a;->G(Z)J

    iget-object v2, v0, Liwa;->f:Lcm4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcm4;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Liwa;->f:Lcm4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcm4;->f()V

    :cond_2
    iget-object v0, p0, Leif;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    iget-object v2, v0, Lf3b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lf3b;->g()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    sget-object v2, Lf3b;->l:[Lza7;

    aget-object v2, v2, v1

    iget-object v3, v0, Lf3b;->j:Lye;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object v0, p0, Leif;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmja;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkja;

    iget-object v3, v2, Lkja;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lkja;->b:Lcm4;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcm4;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lcm4;->f()V

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lmja;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Leif;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luee;

    check-cast v0, Lcfe;

    invoke-virtual {v0, v1}, Lcfe;->e(Z)V

    iget-object p0, p0, Leif;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg5;

    iget-object p0, p0, Lfg5;->b:Lee5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAppGoesForeground forceContactSync = %b"

    const-string v2, "eif"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leif;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lgfe;->f(Z)V

    iget-object v1, p0, Leif;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg3;

    invoke-interface {v4}, Lzg3;->invalidate()V

    iget-boolean v4, p0, Leif;->k:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Leif;->j:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur1;

    check-cast v4, Lgs1;

    invoke-virtual {v4}, Lgs1;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Leif;->k:Z

    iget-object v4, p0, Leif;->g:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luee;

    check-cast v4, Lcfe;

    invoke-virtual {v4, v2}, Lcfe;->e(Z)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-interface {v1}, Lzg3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    invoke-virtual {v1}, Lgfe;->i()V

    :cond_1
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    invoke-virtual {v0, v3}, Lgfe;->f(Z)V

    iget-object v0, p0, Leif;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    invoke-virtual {v0}, Liwa;->b()V

    iget-object v0, p0, Leif;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leif;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    iget-object v1, v0, Lf3b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lf3b;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1a;

    invoke-virtual {v1}, Lu1a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf3b;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    invoke-virtual {v0}, Lf3b;->e()Ln33;

    move-result-object v0

    check-cast v0, Latc;

    const-string v3, "user.presenceLastSync"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Le4;->f(Ljava/lang/String;J)J

    move-result-wide v10

    check-cast v1, Lb1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v10, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lb1a;->x()La1a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "invalid last sync time"

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lb1a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsp3;

    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsp3;-><init>(J[JJ)V

    invoke-static {v1, v0}, Lb1a;->v(Lb1a;Lym;)J

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object p0, p0, Leif;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqa;

    check-cast p0, Lcra;

    invoke-virtual {p0}, Lcra;->c()V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Leif;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leif;->a()V

    const-string p0, "Call was ended. Stop ping activity state."

    const-string v0, "eif"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Leif;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leif;->b(Z)V

    const-string p0, "Call was accepted. Start ping activity state."

    const-string v0, "eif"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

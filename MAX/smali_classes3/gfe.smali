.class public final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg3;
.implements Lo5d;


# static fields
.field public static final i:[S


# instance fields
.field public final a:Ls4d;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnha;->c:Lgn9;

    sget-object v0, Lnha;->c:Lgn9;

    sget-object v0, Lnha;->c:Lgn9;

    sget-object v0, Lnha;->c:Lgn9;

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lgfe;->i:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x6s
        0x59s
    .end array-data
.end method

.method public constructor <init>(Ls4d;Lxd7;Lxd7;Lxd7;Lxd7;Lp5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Ls4d;

    iput-object p2, p0, Lgfe;->b:Lxd7;

    iput-object p3, p0, Lgfe;->c:Lxd7;

    iput-object p4, p0, Lgfe;->d:Lxd7;

    iput-object p5, p0, Lgfe;->e:Lxd7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lgfe;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p2, "SessionController"

    iput-object p2, p0, Lgfe;->h:Ljava/lang/String;

    check-cast p6, Lr5d;

    invoke-virtual {p6, p0}, Lr5d;->a(Lo5d;)V

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg3;

    invoke-virtual {p2}, Lvg3;->a()Lzg3;

    move-result-object p2

    invoke-interface {p2, p0}, Lzg3;->c(Lyg3;)V

    invoke-virtual {p0}, Lgfe;->g()Lf4d;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lgfe;Lf4d;)Lf4d;
    .locals 12

    iget-object v0, p0, Lgfe;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->e:Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgfe;->h:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->g:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "old_session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in connect process"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lf4d;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lrq7;->e:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fork, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, Lf4d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lf4d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p1, Lf4d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to fork "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because is ALREADY in an INACTIVE state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_3

    :cond_5
    iget-object v5, p1, Lf4d;->n:Lm33;

    iget-object v6, p1, Lf4d;->E:Lu5d;

    iget-object v7, p1, Lf4d;->o:Lnsc;

    iget-object v8, p1, Lf4d;->u:Lwo9;

    iget-object v9, p1, Lf4d;->t:Lfh3;

    iget-object v10, p1, Lf4d;->p:Lt2a;

    iget-object v11, p1, Lf4d;->D:Ld3a;

    iget v0, p1, Lf4d;->B:I

    new-instance v1, Lf4d;

    new-instance v2, Lri8;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lri8;-><init>(Lm33;Lu5d;Lnsc;Lwo9;Lfh3;Lt2a;Ld3a;)V

    iput v0, v2, Lri8;->a:I

    iput-object p1, v2, Lri8;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lf4d;-><init>(Lri8;)V

    iget-object v0, p1, Lf4d;->y:Lzkb;

    invoke-virtual {v0}, Lzkb;->a()V

    iget-object v0, p1, Lf4d;->z:Lzkb;

    invoke-virtual {v0}, Lzkb;->a()V

    iget-object v0, p1, Lf4d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lf4d;->s()V

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    iget-object p0, p0, Lgfe;->h:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new_session="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was created, old_session="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p0, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lgfe;->h:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lrq7;->g:Lrq7;

    const-string v2, "seems new session creation was already scheduled"

    invoke-interface {v0, v1, p0, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgfe;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgfe;->h:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgfe;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg3;

    invoke-virtual {v3}, Lvg3;->a()Lzg3;

    move-result-object v3

    invoke-interface {v3}, Lzg3;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lf4d;->r(Z)V

    invoke-virtual {v1, v4, p0}, Lf4d;->i(ZZ)V

    return-void

    :cond_1
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg3;

    invoke-virtual {v1}, Lvg3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lffe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lffe;-><init>(Lgfe;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Lf4d;->r(Z)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lgfe;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown session state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4d;

    if-nez p1, :cond_3

    const-string p0, "onDisconnected, has NO active session!"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lgfe;->j(Lf4d;)V

    goto :goto_0

    :cond_4
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4d;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lgfe;->j(Lf4d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Lmee;Lmde;)Z
    .locals 2

    iget-object p0, p0, Lgfe;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1a;

    invoke-virtual {p0}, Lu1a;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lmee;->N()S

    move-result p0

    sget-object p1, Lgfe;->i:[S

    array-length v1, p1

    invoke-static {p1, v0, v1, p0}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p0, Lyde;

    const-string p1, "session.forbidden.opcode.in.external.auth"

    const-string v0, "forbidden opcode in external authorization"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lmde;->e(Lyde;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgfe;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    invoke-virtual {v0}, Lvg3;->a()Lzg3;

    move-result-object v0

    invoke-interface {v0}, Lzg3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3;

    invoke-virtual {p1}, Lvg3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lffe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lffe;-><init>(Lgfe;I)V

    iget-object p0, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4d;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf4d;->r(Z)V

    :cond_1
    return-void
.end method

.method public final g()Lf4d;
    .locals 11

    iget-object v0, p0, Lgfe;->a:Ls4d;

    iget-object v1, v0, Ls4d;->h:Ljava/lang/Object;

    check-cast v1, Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu5d;

    iget-object v1, v0, Ls4d;->e:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnsc;

    iget-object v1, v0, Ls4d;->d:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwo9;

    iget-object v1, v0, Ls4d;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfh3;

    iget-object v1, v0, Ls4d;->f:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt2a;

    iget-object v1, v0, Ls4d;->g:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld3a;

    iget-object p0, p0, Lgfe;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->b:Ll2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p0, v1

    new-instance v1, Lf4d;

    new-instance v10, Lri8;

    iget-object v0, v0, Ls4d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr4d;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lri8;-><init>(Lm33;Lu5d;Lnsc;Lwo9;Lfh3;Lt2a;Ld3a;)V

    iput p0, v10, Lri8;->a:I

    const/4 p0, 0x0

    iput-object p0, v10, Lri8;->i:Ljava/lang/Object;

    invoke-direct {v1, v10}, Lf4d;-><init>(Lri8;)V

    return-object v1
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgfe;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->b:Ll2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lgfe;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-virtual {v2}, Lu1a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgfe;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Lri4;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgfe;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Lri4;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgfe;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lct4;->d:I

    iget-object v4, p0, Lgfe;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lht4;->c:Lht4;

    invoke-static {v4, v5, v6}, Lavd;->d0(JLht4;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lavd;->d0(JLht4;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lct4;->g(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lct4;->c(JJ)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lf4d;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lf4d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lgfe;->h:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lf4d;->r(Z)V

    invoke-virtual {v0, v4, v5}, Lf4d;->i(ZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lffe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lffe;-><init>(Lgfe;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lf4d;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Lgfe;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgfe;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    invoke-virtual {v0}, Lvg3;->a()Lzg3;

    move-result-object v0

    invoke-interface {v0}, Lzg3;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf4d;->r(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg3;

    invoke-virtual {p0}, Lvg3;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf4d;->r(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lf4d;->r(Z)V

    return-void
.end method

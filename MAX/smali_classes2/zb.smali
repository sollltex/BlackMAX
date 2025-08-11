.class public final Lzb;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lf36;

.field public final c:Lxd7;

.field public final d:Liud;

.field public final e:Ls2c;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lf36;)V
    .locals 1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p3, p0, Lzb;->b:Lf36;

    iput-object p1, p0, Lzb;->c:Lxd7;

    sget-object p3, Lwb;->c:Lwb;

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lzb;->d:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p3}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lzb;->e:Ls2c;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    iget-object p1, p1, Li01;->i:Liud;

    new-instance p3, Lyb;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lyb;-><init>(Lxd7;Lzb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 14

    iget-object p0, p0, Lzb;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz0;

    check-cast p0, Li01;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Li01;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmt1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v13, 0x36

    const-string v6, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li01;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmt1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v13, 0x36

    const-string v6, "REJECT_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    iget-object v0, p0, Li01;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltz0;

    invoke-direct {v1, p1, p0}, Ltz0;-><init>(ZLi01;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Li01;->l()V

    :cond_3
    return-void
.end method

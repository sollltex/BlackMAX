.class public final Lz2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Liud;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lz2a;->a:Lxd7;

    const-class v0, Lgce;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lz2a;->b:Lxd7;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lz2a;->c:Lxd7;

    const-class v0, Lj2e;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    iput-object p1, p0, Lz2a;->d:Lxd7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lz2a;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lz2a;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lz2a;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lz2a;->h:J

    invoke-virtual {p0}, Lz2a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lz2a;->i:Liud;

    return-void
.end method


# virtual methods
.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Lz2a;->i:Liud;

    return-object p0
.end method

.method public final c(Lk54;)V
    .locals 6

    iget-wide v0, p1, Lk54;->a:J

    iget-wide v2, p0, Lz2a;->e:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz2a;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgce;

    invoke-virtual {p1}, Lgce;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz2a;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lz2a;->f:J

    invoke-static {v0, v1, v3, v4}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lvc6;->a:Lvc6;

    new-instance v0, Ly2a;

    invoke-direct {v0, p0, v3}, Ly2a;-><init>(Lz2a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lz2a;->g:J

    invoke-static {v0, v1, v4, v5}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz2a;->e()Ln33;

    move-result-object p1

    invoke-virtual {p0}, Lz2a;->e()Ln33;

    move-result-object v0

    check-cast v0, Lq33;

    invoke-virtual {v0}, Lq33;->G()Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lq33;

    const-string v1, "ok_push_disabled"

    invoke-virtual {p1, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    iput-object v3, p1, Lq33;->l:Ljava/lang/Boolean;

    iget-object p1, p0, Lz2a;->i:Liud;

    invoke-virtual {p0}, Lz2a;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lz2a;->h:J

    invoke-static {v0, v1, v4, v5}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz2a;->e()Ln33;

    move-result-object p1

    invoke-virtual {p0}, Lz2a;->e()Ln33;

    move-result-object v0

    check-cast v0, Lq33;

    const-string v1, "server.useTls"

    invoke-virtual {v0, v1, v2}, Lq33;->d(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Latc;

    invoke-virtual {p1, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lz2a;->i:Liud;

    invoke-virtual {p0}, Lz2a;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object v1, v0, Lz2a;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgce;

    invoke-virtual {v1}, Lgce;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ll3e;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v1, Lk54;

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-wide v3, v0, Lz2a;->e:J

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    new-instance v2, Lk54;

    const-string v3, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    iget-object v3, v0, Lz2a;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Huawei Mobile Services"

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v11, v0, Lz2a;->f:J

    const/16 v17, 0x14

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    new-instance v11, Lk54;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v9, Lj54;

    invoke-virtual/range {p0 .. p0}, Lz2a;->e()Ln33;

    move-result-object v3

    check-cast v3, Lq33;

    invoke-virtual {v3}, Lq33;->G()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    invoke-direct {v9, v3}, Lj54;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v4, v0, Lz2a;->g:J

    const/16 v10, 0xc

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    new-instance v3, Lk54;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v4, Lj54;

    invoke-virtual/range {p0 .. p0}, Lz2a;->e()Ln33;

    move-result-object v5

    check-cast v5, Lq33;

    const-string v6, "server.useTls"

    invoke-virtual {v5, v6, v12}, Lq33;->d(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5}, Lj54;-><init>(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v14, v0, Lz2a;->h:J

    const/16 v20, 0xc

    move-object v13, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    filled-new-array {v1, v2, v11, v3}, [Lk54;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ln33;
    .locals 0

    iget-object p0, p0, Lz2a;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    return-object p0
.end method

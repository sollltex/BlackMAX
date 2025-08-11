.class public final Le3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:J

.field public final b:Liud;

.field public final c:Ls2c;

.field public final synthetic d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3a;->d:Lxd7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Le3a;->a:J

    invoke-virtual {p0}, Le3a;->d()Lvj7;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Le3a;->b:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Le3a;->c:Ls2c;

    return-void
.end method


# virtual methods
.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Le3a;->c:Ls2c;

    return-object p0
.end method

.method public final c(Lk54;)V
    .locals 8

    iget-wide v0, p0, Le3a;->a:J

    iget-wide v2, p1, Lk54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le3a;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    iget-object v0, v0, Lce5;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lq6d;

    const-wide/32 v4, 0x210cc4

    const/4 v7, 0x0

    const-string v3, "https://max.ru/s/img/big-logo.png"

    const-string v6, "\u0412\u043e\u0439\u0442\u0438 \u0432 MAX"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lq6d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae5;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast p1, Lce5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnz6;

    invoke-direct {v0, v1}, Lnz6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lce5;->h:Lxd7;

    :cond_2
    iget-object p1, p0, Le3a;->b:Liud;

    invoke-virtual {p0}, Le3a;->d()Lvj7;

    move-result-object p0

    invoke-virtual {p1, p0}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lvj7;
    .locals 10

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    new-instance v9, Lk54;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0431\u0430\u043d\u043d\u0435\u0440 MAX \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445?"

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lupb;->ic_notification:I

    new-instance v7, Lj54;

    iget-object v1, p0, Le3a;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    check-cast v1, Lce5;

    iget-object v1, v1, Lce5;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v7, v1}, Lj54;-><init>(Z)V

    iget-wide v2, p0, Le3a;->a:J

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    invoke-virtual {v0, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

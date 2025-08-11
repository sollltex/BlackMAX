.class public final Lq1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ln33;

.field public final b:Lxd7;

.field public final c:J

.field public final d:J

.field public final e:Liud;

.field public final f:Ls2c;


# direct methods
.method public constructor <init>(Lxd7;Ln33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1d;->a:Ln33;

    iput-object p1, p0, Lq1d;->b:Lxd7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lq1d;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lq1d;->d:J

    invoke-virtual {p0}, Lq1d;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lq1d;->e:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lq1d;->f:Ls2c;

    instance-of p1, p2, Le4;

    if-eqz p1, :cond_0

    check-cast p2, Le4;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Le4;->f:Lce7;

    invoke-virtual {p1, p0}, Lce7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Lq1d;->f:Ls2c;

    return-object p0
.end method

.method public final c(Lk54;)V
    .locals 4

    iget-wide v0, p1, Lk54;->a:J

    iget-wide v2, p0, Lq1d;->c:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lq1d;->b:Lxd7;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln64;

    sget-object p1, Lgi4;->b:Lgi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgi4;->h:Lm64;

    iget-object p1, p1, Lm64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lq1d;->d:J

    invoke-static {v0, v1, p0, p1}, Lei4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln64;

    sget-object p1, Lgi4;->b:Lgi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgi4;->i:Lm64;

    iget-object p1, p1, Lm64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lk54;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v1, v0, Lq1d;->a:Ln33;

    move-object v10, v1

    check-cast v10, Lq33;

    invoke-virtual {v10}, Lq33;->D()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const-string v1, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-wide v2, v0, Lq1d;->c:J

    const/16 v8, 0x14

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    new-instance v1, Lk54;

    invoke-virtual {v10}, Lq33;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const-string v2, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-wide v13, v0, Lq1d;->d:J

    const/16 v19, 0x14

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    filled-new-array {v9, v1}, [Lk54;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lq1d;->a:Ln33;

    instance-of v1, v0, Le4;

    if-eqz v1, :cond_0

    check-cast v0, Le4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le4;->f:Lce7;

    invoke-virtual {v0, p0}, Lce7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lq1d;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lq1d;->e:Liud;

    invoke-virtual {p0, p2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lke;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lke;->d:Ljava/lang/Object;

    .line 29
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lke;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lke;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;I)V
    .locals 8

    iput p3, p0, Lke;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 4
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lke;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lk54;

    .line 7
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string p2, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    .line 8
    sget v4, Lsjc;->V:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    .line 12
    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    .line 13
    iput-object p2, p0, Lke;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lke;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    new-instance p1, Lk54;

    .line 20
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string p2, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    .line 21
    sget v4, Lsjc;->P1:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    .line 25
    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    .line 26
    iput-object p2, p0, Lke;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lbud;
    .locals 1

    iget v0, p0, Lke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Liud;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lke;->d:Ljava/lang/Object;

    check-cast p0, Ls2c;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lke;->d:Ljava/lang/Object;

    check-cast p0, Ls2c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk54;)V
    .locals 6

    iget p1, p0, Lke;->a:I

    packed-switch p1, :pswitch_data_0

    const-class p1, Lvkd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switch"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvkd;->r(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ru.oneme.app"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fail to update component state"

    invoke-static {p1, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lke;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lke;->c:Ljava/lang/Object;

    check-cast v0, Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lke;->d:Ljava/lang/Object;

    check-cast p0, Lv5;

    const-class p1, Lone/me/sdk/snackbar/v;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    check-cast p0, Lone/me/sdk/snackbar/a;

    const-string p1, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    const-string p1, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void

    :pswitch_0
    new-instance p1, Lff9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lff9;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lke;->b:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu82;

    invoke-virtual {v1, v0}, Lu82;->x(Ljq0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    iget-object v2, v1, Lj52;->b:Lp92;

    iget v2, v2, Lp92;->m:I

    if-lez v2, :cond_1

    iget-wide v1, v1, Lj52;->a:J

    invoke-virtual {p1, v1, v2}, Lff9;->a(J)Z

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    invoke-virtual {p0, p1}, Lraa;->g(Lff9;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lke;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq7;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljq7;->g(Ljq7;ZI)V

    iget-object p0, p0, Lke;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    check-cast p0, Lone/me/sdk/snackbar/a;

    const-string p1, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lke;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lvkd;->r(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lru/ok/tamtam/markdown/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v0, v5, v1}, Lola;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lru/ok/tamtam/markdown/ForegroundColorSpan;

    const-string v5, "#4CAF50"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v0, v5, v1}, Lola;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v7, Lj54;

    invoke-direct {v7, p0}, Lj54;-><init>(Z)V

    new-instance p0, Lk54;

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

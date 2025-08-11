.class public final Loi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ls2c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Loi4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Loi4;->b:J

    new-instance v0, Lk54;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfvb;->oneme_settings_old_dev_menu:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->S:I

    sget-object v11, Li54;->i:Li54;

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v1, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    new-instance v1, Lk54;

    sget v2, Lfvb;->oneme_settings_old_logs_menu:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lsjc;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v4, v1

    move-wide v5, v9

    move-object v9, v2

    move-object v10, v11

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    filled-new-array {v0, v1}, [Lk54;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Loi4;->c:Ls2c;

    return-void
.end method


# virtual methods
.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Loi4;->c:Ls2c;

    return-object p0
.end method

.method public final c(Lk54;)V
    .locals 4

    iget-wide v0, p1, Lk54;->a:J

    iget-wide v2, p0, Loi4;->b:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lhi4;->c:Lhi4;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Loi4;->a:J

    invoke-static {v0, v1, p0, p1}, Lei4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhi4;->c:Lhi4;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

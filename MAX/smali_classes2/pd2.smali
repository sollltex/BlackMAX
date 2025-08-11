.class public final Lpd2;
.super Llu7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lxd7;

.field public final synthetic h:Lxd7;

.field public final synthetic i:Lqd2;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lqd2;)V
    .locals 0

    iput-object p1, p0, Lpd2;->g:Lxd7;

    iput-object p2, p0, Lpd2;->h:Lxd7;

    iput-object p3, p0, Lpd2;->i:Lqd2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Llu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmd2;

    iget-object v0, p0, Lpd2;->g:Lxd7;

    iget-object v1, p0, Lpd2;->h:Lxd7;

    iget-object p0, p0, Lpd2;->i:Lqd2;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    iget-wide v3, p1, Lmd2;->a:J

    invoke-virtual {v0, v3, v4}, Ldy6;->d(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9a;

    invoke-static {p1}, Lt3e;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Ly9a;->j:Lrx4;

    invoke-interface {v1, p1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lgle;

    sget-object v3, Lrp4;->j:Lpp3;

    iget-object v4, p0, Lqd2;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v3

    invoke-virtual {v3}, Lrp4;->h()Lzfa;

    move-result-object v3

    new-instance v4, Lgf1;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lgf1;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lgle;-><init>(Lzfa;Ls46;)V

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Ldpd;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {p1, v1}, Ldpd;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x200b

    invoke-static {v0, v1, p1}, Lola;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :goto_0
    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqd2;->u:Ljava/lang/String;

    const-string v1, "Fail process typing"

    invoke-static {p0, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Llec;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

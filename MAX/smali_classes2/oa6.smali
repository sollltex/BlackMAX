.class public final Loa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->a:Lxd7;

    iput-object p2, p0, Loa6;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Loa6;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    sget-object v1, Lxje;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxje;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Ly9a;->j:Lrx4;

    invoke-interface {v1, p1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lvwe;->f:Lfje;

    sget-object v1, Ldu4;->b:Ldu4;

    invoke-virtual {p1, v1}, Lfje;->g(Ldu4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgk4;->e(J)F

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int v5, p1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ly9a;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Loa6;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lpr2;->d(Z)Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Ly9a;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lu17;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p1, p0, p2}, Lgn9;->d(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

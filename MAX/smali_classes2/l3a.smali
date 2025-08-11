.class public final Ll3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;

.field public final c:Ltae;

.field public final d:Lddc;


# direct methods
.method public constructor <init>(Lle3;Landroid/content/Context;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll3a;->a:Landroid/content/Context;

    iput-object p3, p0, Ll3a;->b:Lxd7;

    new-instance p2, Lk3a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk3a;-><init>(Ll3a;I)V

    new-instance p3, Ltae;

    invoke-direct {p3, p2}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Ll3a;->c:Ltae;

    new-instance p2, Lk3a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lk3a;-><init>(Ll3a;I)V

    new-instance p3, Lddc;

    invoke-direct {p3, p2}, Lddc;-><init>(Lq46;)V

    iput-object p3, p0, Ll3a;->d:Lddc;

    sget p2, Lle3;->c:I

    sget p3, Lle3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lsz8;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lsz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lle3;->a(ILke3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ll3a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll3a;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll3a;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Ll3a;->d:Lddc;

    invoke-virtual {p0}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lbi0;->n(FFII)I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    sget-object v0, Lqs2;->e:Lfje;

    iget-object v1, p0, Ll3a;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    iget-object v1, v1, Lp7a;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu4;

    invoke-virtual {v0, v1}, Lfje;->g(Ldu4;)J

    move-result-wide v0

    iget-object v2, p0, Ll3a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lgk4;->d(Landroid/content/Context;J)F

    move-result v0

    iget-object p0, p0, Ll3a;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxe;

    iget-object p0, p0, Lgxe;->a:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

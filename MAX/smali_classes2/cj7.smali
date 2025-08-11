.class public final Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Lzi7;

.field public final b:Z

.field public final c:Z

.field public final d:Lq46;

.field public final e:Lo8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzi7;Lq46;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj7;->a:Lzi7;

    iput-boolean p3, p0, Lcj7;->b:Z

    iput-boolean v0, p0, Lcj7;->c:Z

    iput-object p2, p0, Lcj7;->d:Lq46;

    new-instance p1, Lo8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo8;-><init>(I)V

    iput-object p1, p0, Lcj7;->e:Lo8;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    instance-of v4, v3, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v4, :cond_1

    check-cast v3, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    iput-object v1, v3, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->a:Lzi7;

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lghb;

    if-eqz v4, :cond_2

    check-cast v3, Lghb;

    iput-object v1, v3, Lghb;->d:Laj7;

    goto :goto_2

    :cond_2
    instance-of v4, v3, Leh6;

    if-eqz v4, :cond_3

    check-cast v3, Leh6;

    iput-object v1, v3, Leh6;->c:Lyi7;

    goto :goto_2

    :cond_3
    instance-of v4, v3, Liq0;

    if-eqz v4, :cond_4

    check-cast v3, Liq0;

    iput-object v1, v3, Liq0;->c:Lyi7;

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljs8;

    if-eqz v4, :cond_5

    check-cast v3, Ljs8;

    iput-object v1, v3, Ljs8;->c:Lbj7;

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lxi7;

    if-eqz v4, :cond_6

    check-cast v3, Lxi7;

    iput-object v1, v3, Lxi7;->c:Lwi7;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Ldj7;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcj7;->e:Lo8;

    iget-wide v3, v2, Lo8;->c:J

    sub-long v3, v0, v3

    iget-wide v5, v2, Lo8;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lo8;->c:J

    iget-object p0, p0, Lcj7;->a:Lzi7;

    if-nez p0, :cond_1

    instance-of p0, p1, Lzi7;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lzi7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4}, Lzi7;->b(Ljava/lang/String;Ldj7;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcj7;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    iget-object p0, p0, Lcj7;->a:Lzi7;

    iput-object p0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->a:Lzi7;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lghb;

    if-eqz v0, :cond_2

    check-cast p1, Lghb;

    new-instance v0, Laj7;

    invoke-direct {v0, p0}, Laj7;-><init>(Lcj7;)V

    iput-object v0, p1, Lghb;->d:Laj7;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Leh6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Leh6;

    new-instance v1, Lyi7;

    invoke-direct {v1, p0, p1}, Lyi7;-><init>(Lcj7;Ljava/lang/Object;)V

    iput-object v1, v0, Leh6;->c:Lyi7;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Liq0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Liq0;

    new-instance v1, Lyi7;

    invoke-direct {v1, p0, p1}, Lyi7;-><init>(Lcj7;Ljava/lang/Object;)V

    iput-object v1, v0, Liq0;->c:Lyi7;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljs8;

    if-eqz v0, :cond_5

    check-cast p1, Ljs8;

    new-instance v0, Lbj7;

    invoke-direct {v0, p0}, Lbj7;-><init>(Lcj7;)V

    iput-object v0, p1, Ljs8;->c:Lbj7;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lxi7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lxi7;

    new-instance v1, Lyi7;

    invoke-direct {v1, p0, p1}, Lyi7;-><init>(Lcj7;Ljava/lang/Object;)V

    iput-object v1, v0, Lxi7;->c:Lwi7;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lcj7;->d:Lq46;

    invoke-interface {p2}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Loy2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcj7;->b:Z

    iget-boolean p0, p0, Lcj7;->c:Z

    invoke-static {p1, p2, v1, p0, v0}, Lgn9;->c(Ljava/lang/CharSequence;IZZLs46;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

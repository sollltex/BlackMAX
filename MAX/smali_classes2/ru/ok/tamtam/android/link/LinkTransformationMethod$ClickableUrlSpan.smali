.class public final Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "ru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan",
        "Landroid/text/style/URLSpan;",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lzi7;

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lo8;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->a:Lzi7;

    iput p2, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->b:I

    iput-boolean p3, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->c:Z

    iput-boolean p4, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->d:Z

    new-instance p1, Lo8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo8;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->e:Lo8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->e:Lo8;

    iget-wide v3, v2, Lo8;->c:J

    sub-long v3, v0, v3

    iget-wide v5, v2, Lo8;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iput-wide v0, v2, Lo8;->c:J

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->a:Lzi7;

    if-nez v0, :cond_2

    instance-of v0, p1, Lzi7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzi7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ldj7;->a:Ldj7;

    invoke-interface {v0, p1, v1, p0}, Lzi7;->b(Ljava/lang/String;Ldj7;Landroid/text/style/ClickableSpan;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget v1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean p0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method

.class public abstract Lry7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lze0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry7;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpnb;->motionEasingStandardDecelerateInterpolator:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Llna;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz27;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lry7;->a:Landroid/animation/TimeInterpolator;

    sget v0, Lpnb;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lz27;->I(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lry7;->c:I

    sget v0, Lpnb;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lz27;->I(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lry7;->d:I

    sget v0, Lpnb;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lz27;->I(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lry7;->e:I

    return-void
.end method

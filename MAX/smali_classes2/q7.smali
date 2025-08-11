.class public final Lq7;
.super Lkhb;
.source "SourceFile"


# instance fields
.field public final u:Lu9d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lu9d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lq7;->u:Lu9d;

    const/16 p0, 0x38

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 0

    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lq7;->u:Lu9d;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lq7;->u:Lu9d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

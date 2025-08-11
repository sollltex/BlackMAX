.class public final Lcr3;
.super La9c;
.source "SourceFile"


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final u:Lsq3;

.field public final v:Lwh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcr3;->w:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcr3;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsq3;)V
    .locals 4

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lwh0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    new-instance v1, Ln5a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln5a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcr3;->u:Lsq3;

    iput-object v0, p0, Lcr3;->v:Lwh0;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p2, v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Ln5a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

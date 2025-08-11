.class public final Lhi;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final d:Lhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhi;

    sget-object v1, Lfi;->b:Lfi;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lhi;->d:Lhi;

    return-void
.end method


# virtual methods
.method public final z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p2, p3, p0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t parse interpolator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

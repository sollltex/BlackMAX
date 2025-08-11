.class public final synthetic Lmhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/root/RootController;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lmhc;->a:I

    iput-object p1, p0, Lmhc;->b:Lone/me/android/root/RootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lmhc;->b:Lone/me/android/root/RootController;

    iget p0, p0, Lmhc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/android/root/RootController;->j:[Lza7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object p0

    sget v1, Lfqb;->root_top_indicator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lnw3;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Lnw3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/android/root/RootController;->j:[Lza7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object p0

    sget v1, Lfqb;->root_screen:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lnw3;

    invoke-direct {v1, v0, v0}, Lnw3;-><init>(II)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

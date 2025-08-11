.class public final Landroidx/mediarouter/app/g;
.super Landroidx/mediarouter/app/e;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public final O0:I

.field public final P0:Lh7;

.field public final synthetic Q0:Lhe8;

.field public final X:Landroid/widget/RelativeLayout;

.field public final Y:Landroid/widget/CheckBox;

.field public final Z:F

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lhe8;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/g;->Q0:Lhe8;

    iget-object v0, p1, Lhe8;->m:Lje8;

    sget v1, Lypb;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lypb;->mr_cast_volume_slider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/e;-><init>(Lje8;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    new-instance v0, Lh7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lh7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->P0:Lh7;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->y:Landroid/view/View;

    sget v0, Lypb;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->z:Landroid/widget/ImageView;

    sget v0, Lypb;->mr_cast_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ProgressBar;

    sget v1, Lypb;->mr_cast_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->B:Landroid/widget/TextView;

    sget v1, Lypb;->mr_cast_volume_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/RelativeLayout;

    sget v1, Lypb;->mr_cast_checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->Y:Landroid/widget/CheckBox;

    iget-object p1, p1, Lhe8;->m:Lje8;

    iget-object v1, p1, Lje8;->n:Landroid/content/Context;

    sget v2, Lrpb;->mr_cast_checkbox:I

    invoke-static {v1, v2}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Lff8;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lff8;->a:I

    invoke-static {v1, v3}, Ljt3;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lje8;->n:Landroid/content/Context;

    invoke-static {p2, v0}, Lff8;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iget-object p2, p1, Lje8;->n:Landroid/content/Context;

    invoke-static {p2}, Lff8;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/g;->Z:F

    iget-object p1, p1, Lje8;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lmob;->mr_dynamic_dialog_row_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/g;->O0:I

    return-void
.end method


# virtual methods
.method public final D(Lxe8;)Z
    .locals 2

    invoke-virtual {p1}, Lxe8;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/g;->Q0:Lhe8;

    iget-object p0, p0, Lhe8;->m:Lje8;

    iget-object p0, p0, Lje8;->i:Lxe8;

    invoke-virtual {p0, p1}, Lxe8;->b(Lxe8;)Li9;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lle8;

    if-eqz p0, :cond_1

    iget p0, p0, Lle8;->b:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final E(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->Y:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->z:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/mediarouter/app/g;->O0:I

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g;->Q0:Lhe8;

    iget-object p0, p0, Landroidx/mediarouter/app/g;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0, v1}, Lhe8;->C(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

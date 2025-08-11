.class public final Lm8d;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lru/ok/messages/settings/FrgBaseSettings;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Ljava/util/List;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 0

    invoke-direct {p0}, Lf8c;-><init>()V

    iput-object p2, p0, Lm8d;->d:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm8d;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lm8d;->f:Lru/ok/messages/settings/FrgBaseSettings;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lm8d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lm8d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6d;

    iget p0, p0, Lo6d;->f:I

    return p0
.end method

.method public final r(La9c;I)V
    .locals 5

    iget v0, p1, La9c;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lm8d;->d:Ljava/util/List;

    if-ne v0, v1, :cond_5

    check-cast p1, Lke7;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6d;

    iput-object p0, p1, Lke7;->A:Lo6d;

    iget-object p0, p0, Lo6d;->b:Ljava/lang/CharSequence;

    iget-object p2, p1, Lke7;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lke7;->w:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lke7;->A:Lo6d;

    iget-object p2, p2, Lo6d;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p2, Lc03;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lc03;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lke7;->A:Lo6d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lke7;->A:Lo6d;

    iget-object p0, p0, Lo6d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    const/16 v0, 0x8

    if-eqz p2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iget-object v4, p1, Lke7;->y:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p2, p1, Lke7;->u:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {p2, p0}, Lru/ok/messages/settings/view/LedSeekBar;->setColor(I)V

    :cond_3
    iget-object p0, p1, Lke7;->A:Lo6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lke7;->A:Lo6d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lke7;->A:Lo6d;

    iget-boolean p0, p0, Lo6d;->g:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    iget-object p0, p1, Lke7;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    check-cast p1, Lis0;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6d;

    iput-object p0, p1, Lis0;->v:Lo6d;

    iget-boolean p2, p1, Lis0;->w:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lo6d;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lis0;->u:Lru/ok/messages/settings/view/BrightnessSeekBar;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lru/ok/messages/settings/view/BrightnessSeekBar;->setProgress(I)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    check-cast p1, Lr6d;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p2, p0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v0, v2}, Lr6d;->B(Lo6d;Z)V

    :goto_4
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lm8d;->e:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    sget p0, Lstb;->row_setting_header:I

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lr6d;

    invoke-direct {p1, p0, v1}, Lr6d;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget p0, Lstb;->row_setting_progress:I

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Llib;

    invoke-direct {p1, p0, v1}, Lr6d;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p1

    :cond_1
    const/4 v0, 0x4

    iget-object p0, p0, Lm8d;->f:Lru/ok/messages/settings/FrgBaseSettings;

    if-ne p2, v0, :cond_2

    sget p2, Lstb;->row_setting_led:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lke7;

    invoke-direct {p2, p1, p0}, Lke7;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    sget p2, Lstb;->row_setting_contact:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld03;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ld03;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_3
    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    sget p2, Lstb;->row_setting_brightness:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lis0;

    invoke-direct {p2, p1, p0}, Lis0;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_4
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    sget p2, Lstb;->row_setting_theme:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld03;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Ld03;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_5
    sget v0, Lstb;->row_setting:I

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    new-instance p2, Ld03;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v3, p0, v0}, Ld03;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    new-instance p2, Leje;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p2, p1, v3, p0}, Leje;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_7
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    new-instance p2, Ld03;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v3, p0, v0}, Ld03;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_8
    new-instance p2, Lr6d;

    invoke-direct {p2, p1, p0}, Lr6d;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2
.end method

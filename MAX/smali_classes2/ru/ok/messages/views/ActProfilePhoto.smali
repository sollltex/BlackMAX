.class public Lru/ok/messages/views/ActProfilePhoto;
.super Lr6;
.source "SourceFile"

# interfaces
.implements Lh46;
.implements Lipe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public m:Landroid/view/View;

.field public n:Lo50;

.field public o:Ldi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo50;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lq6;->A(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    iget-object p2, p0, Lru/ok/messages/views/ActProfilePhoto;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->o:Ldi;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Ldi;->f(Landroid/view/View;)Lph4;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->o:Ldi;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Ldi;->r(Landroid/view/View;)Lph4;

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/views/ActProfilePhoto;->c(ZZZ)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->c()Ldi;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->o:Ldi;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v0, Lstb;->act_profile_photo:I

    invoke-virtual {p0, v0}, Lr6;->L(I)Lo50;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    sget v0, Lakc;->b:I

    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq6;->E(I)V

    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    new-instance v2, Lix0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lix0;-><init>(I)V

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lgpe;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    sget v1, Lckc;->k:I

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    new-instance v1, Lc6;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    invoke-virtual {v0}, Lo50;->n()V

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->n:Lo50;

    sget v1, Lckc;->R:I

    invoke-static {p0, v1, v2}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MESSAGE_DB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageDbParc;

    if-eqz p1, :cond_8

    new-instance v1, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {v1}, Lru/ok/messages/views/fragments/FrgProfilePhoto;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_7

    const-string p1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    sget v0, Lssb;->act_profile_photo__container:I

    const-string v2, "ru.ok.messages.views.fragments.FrgProfilePhoto"

    invoke-static {p1, v0, v1, v2}, Lgp7;->c(Landroidx/fragment/app/y;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PhotoContentHolder must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    sget p1, Lssb;->act_profile_photo__vw_top_bg:I

    invoke-virtual {p0, p1}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->m:Landroid/view/View;

    invoke-static {p0}, Ljk4;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lq6;->onResume()V

    iget-object p0, p0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->m()Lck9;

    move-result-object p0

    sget-object v0, Lqpc;->v:Lqpc;

    sget-object v1, Lnla;->f:Lnla;

    sget-object v1, Lnla;->f:Lnla;

    invoke-virtual {p0, v0, v1}, Lck9;->f(Lqpc;Lnla;)V

    return-void
.end method

.method public final s()Lzfe;
    .locals 0

    sget-object p0, Lge4;->e0:Lge4;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

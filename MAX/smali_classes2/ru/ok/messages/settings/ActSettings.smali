.class public Lru/ok/messages/settings/ActSettings;
.super Lq6;
.source "SourceFile"

# interfaces
.implements Ljad;
.implements Lipe;
.implements Lcnd;


# static fields
.field public static final synthetic m:I


# instance fields
.field public l:Lo50;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    invoke-virtual {p0}, Lq6;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final a()Lo50;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/settings/ActSettings;->l:Lo50;

    return-object p0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lstb;->act_settings:I

    invoke-virtual {p0, v0}, Lq6;->setContentView(I)V

    iget-object v0, p0, Lq6;->e:Lzfe;

    iget v1, v0, Lzfe;->L:I

    invoke-virtual {p0, v1}, Lq6;->E(I)V

    new-instance v1, Lkzf;

    invoke-direct {v1, p0}, Lkzf;-><init>(Lon;)V

    sget v2, Lssb;->toolbar:I

    invoke-virtual {p0, v2}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcl9;

    invoke-direct {v3, v1, v2}, Lcl9;-><init>(Lkzf;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v3, Lcl9;->c:Ljava/lang/Object;

    new-instance v0, Lo50;

    invoke-direct {v0, v3}, Lo50;-><init>(Lcl9;)V

    iput-object v0, p0, Lru/ok/messages/settings/ActSettings;->l:Lo50;

    sget v1, Lckc;->k:I

    iget-object v2, v0, Lo50;->c:Ljava/lang/Object;

    check-cast v2, Lzfe;

    iget v2, v2, Lzfe;->w:I

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/ActSettings;->l:Lo50;

    new-instance v1, Lc6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lssb;->act_settings__slideout:I

    invoke-virtual {p0, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lcnd;)V

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lssb;->setting_media:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lru/ok/messages/settings/FrgMediaSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMediaSettings;-><init>()V

    goto :goto_1

    :cond_2
    sget v0, Lssb;->setting_messages:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMessagesSettings;-><init>()V

    goto :goto_1

    :cond_3
    sget v0, Lssb;->setting_privacy_live_location:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;-><init>()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    sget v0, Lssb;->setting_media_caching:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment for setting id: "

    const-string v1, " not found!"

    invoke-static {p1, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/caching/FrgCachingSettings;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    sget p0, Lssb;->act_settings__container:I

    if-eqz p0, :cond_7

    const/4 v2, 0x2

    const-string v3, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v0, p0, p1, v3, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->j(Lru/ok/messages/views/fragments/base/FrgBase;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->d(Z)I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lq6;->e:Lzfe;

    iget v0, v0, Lzfe;->L:I

    invoke-virtual {p0, v0}, Lq6;->E(I)V

    return-void
.end method

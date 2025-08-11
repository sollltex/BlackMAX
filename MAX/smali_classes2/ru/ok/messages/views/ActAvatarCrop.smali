.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lq6;
.source "SourceFile"

# interfaces
.implements Lpc0;


# static fields
.field public static final synthetic u:I


# instance fields
.field public l:Lru/ok/messages/views/widgets/AvatarCropView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/graphics/Point;

.field public final s:Landroid/graphics/Matrix;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq6;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->s:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->t:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v2, Lrp4;->j:Lpp3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v3, Lcob;->transparent:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v3

    invoke-virtual {v3}, Lrp4;->h()Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->b()Lcf0;

    move-result-object v3

    iget-object v3, v3, Lcf0;->a:Lbf0;

    iget v3, v3, Lbf0;->j:I

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lstb;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lq6;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v3, Lssb;->bottom_background:I

    invoke-virtual {p0, v3}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v4

    invoke-virtual {v4}, Lrp4;->h()Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->b()Lcf0;

    move-result-object v4

    iget-object v4, v4, Lcf0;->a:Lbf0;

    iget v4, v4, Lbf0;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->h()Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Lssb;->rotate:I

    invoke-virtual {p0, v3}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->m:Landroid/widget/ImageView;

    new-instance v4, Lk6;

    invoke-direct {v4, p0, v1}, Lk6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lssb;->flip_horizontally:I

    invoke-virtual {p0, v3}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->n:Landroid/widget/ImageView;

    new-instance v4, Lk6;

    invoke-direct {v4, p0, v0}, Lk6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lssb;->close:I

    invoke-virtual {p0, v3}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->o:Landroid/widget/ImageView;

    new-instance v4, Lk6;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lk6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lssb;->reset:I

    invoke-virtual {p0, v3}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->p:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v4, Ltwb;->oneme_avatar_сrop_reset:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->p:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lr3a;->a:Lr3a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->p:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lq3a;->d:Lq3a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->p:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lo3a;->e:Lo3a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->p:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, Lk6;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lk6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lssb;->done:I

    invoke-virtual {p0, v3}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->q:Landroid/widget/ImageView;

    new-instance v3, Lk6;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lk6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lssb;->crop:I

    invoke-virtual {p0, v2}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v1}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v2, Lo96;

    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lo96;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lvnc;->k:Lvnc;

    iput-object v3, v2, Lo96;->l:Lunc;

    iput v1, v2, Lo96;->b:I

    invoke-virtual {v2}, Lo96;->a()Ln96;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvq4;->setHierarchy(Lsq4;)V

    sget-object v0, Lw26;->a:Ltxa;

    invoke-virtual {v0}, Ltxa;->a()Lsxa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsxa;->c(Landroid/net/Uri;)V

    new-instance p1, Ln6;

    invoke-direct {p1, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lp1;->h:Lav3;

    invoke-virtual {v0}, Lp1;->a()Lrxa;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lpc0;)V

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

    sget-object v0, Lqpc;->t:Lqpc;

    sget-object v1, Lnla;->f:Lnla;

    sget-object v1, Lnla;->f:Lnla;

    invoke-virtual {p0, v0, v1}, Lck9;->f(Lqpc;Lnla;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_CROP"

    return-object p0
.end method

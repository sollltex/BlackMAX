.class public Lru/ok/messages/media/crop/FrgTamCropImage;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public s:Lone/me/image/crop/view/ImageCropView;

.field public t:Landroid/widget/ImageButton;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/ImageButton;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "CROP_IMAGE"

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p0, Lstb;->frg_tam_crop_image:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->s:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {p0}, Lone/me/image/crop/view/ImageCropView;->getCropState()Lone/me/image/crop/model/CropState;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    sget v0, Lssb;->frg_tam_crop_image__iv_crop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/ImageCropView;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->s:Lone/me/image/crop/view/ImageCropView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->setFreestyleCropMode(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->s:Lone/me/image/crop/view/ImageCropView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/image/crop/view/ImageCropView;->setRotateEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->s:Lone/me/image/crop/view/ImageCropView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lone/me/image/crop/view/ImageCropView;->setMaxScaleMultiplier(F)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->s:Lone/me/image/crop/view/ImageCropView;

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Lad3;

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->n()Ly2b;

    move-result-object v3

    iget-object v3, v3, Ly2b;->b:Ll2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x40

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lone/me/image/crop/view/ImageCropView;->setMinImageSize(F)V

    sget v0, Lssb;->frg_tam_crop_image__rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->t:Landroid/widget/ImageButton;

    sget v0, Lssb;->frg_tam_crop_image__flip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->u:Landroid/widget/ImageButton;

    sget v0, Lssb;->frg_tam_crop_image__btn_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->x:Landroid/widget/TextView;

    sget v0, Lssb;->frg_tam_crop_image__btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->v:Landroid/widget/ImageButton;

    sget v0, Lssb;->frg_tam_crop_image__btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->w:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onViewCreated:\nsourceUri: %s\nresultUri: %s"

    const-string v10, "ru.ok.messages.media.crop.FrgTamCropImage"

    invoke-static {v10, v0, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/image/crop/model/CropState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/image/crop/model/CropState;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->s:Lone/me/image/crop/view/ImageCropView;

    iget-object p2, p2, Lone/me/image/crop/view/ImageCropView;->a:Lw96;

    invoke-virtual {p2}, Lste;->getMaxBitmapSize()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Ldgc;

    const/16 v0, 0x9

    invoke-direct {v9, v0, p2}, Ldgc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgo0;

    move-object v3, v0

    move v7, v8

    invoke-direct/range {v3 .. v9}, Lgo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILdgc;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object p1, p2, Ll27;->t:Lone/me/image/crop/model/CropState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "fail to setImageUri"

    invoke-static {v10, p2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    sget p2, Lfkc;->E:I

    sget-object v0, Lgp7;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->t:Landroid/widget/ImageButton;

    new-instance p2, Li46;

    invoke-direct {p2, p0, v2}, Li46;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->u:Landroid/widget/ImageButton;

    new-instance p2, Li46;

    invoke-direct {p2, p0, v1}, Li46;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->x:Landroid/widget/TextView;

    new-instance p2, Li46;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Li46;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->w:Landroid/widget/ImageButton;

    new-instance p2, Li46;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Li46;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->v:Landroid/widget/ImageButton;

    new-instance p2, Li46;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Li46;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->t:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    invoke-virtual {p2}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->u:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    invoke-virtual {p2}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p2, Lzfe;->i:I

    invoke-static {v2, p2}, Lvkd;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->v:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    invoke-virtual {p2}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->w:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    invoke-virtual {p2}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->t:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p2, Lzfe;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->u:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p2, Lzfe;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->v:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p2, Lzfe;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->w:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p2, Lzfe;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->x:Landroid/widget/TextView;

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p0, Lzfe;->w:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    new-array v1, v2, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    iget p0, p0, Lzfe;->M:I

    filled-new-array {p0, p2}, [I

    move-result-object p0

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

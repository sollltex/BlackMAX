.class public Lru/ok/messages/media/crop/ActTamCropImage;
.super Lq6;
.source "SourceFile"


# instance fields
.field public l:Lvi8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lstb;->act_tam_crop_image:I

    invoke-virtual {p0, v0}, Lq6;->setContentView(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->l:Lvi8;

    iget v0, v0, Lzfe;->L:I

    invoke-virtual {p0, v0}, Lq6;->E(I)V

    sget v0, Lssb;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/crop/ActTamCropImage;->s()Lzfe;

    move-result-object v1

    iget v1, v1, Lzfe;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lone/me/image/crop/model/CropState;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p1}, Lru/ok/messages/media/crop/FrgTamCropImage;-><init>()V

    invoke-virtual {p1, v7}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    sget v0, Lssb;->act_tam_crop_image__container:I

    const-string v1, "ru.ok.messages.media.crop.FrgTamCropImage"

    invoke-static {p0, v0, p1, v1}, Lgp7;->c(Landroidx/fragment/app/y;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()Lzfe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->l:Lvi8;

    if-nez v0, :cond_0

    sget-object v0, Lvi8;->e0:Lvi8;

    iput-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->l:Lvi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->l:Lvi8;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

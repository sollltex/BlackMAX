.class public final Lis0;
.super La9c;
.source "SourceFile"


# instance fields
.field public final u:Lru/ok/messages/settings/view/BrightnessSeekBar;

.field public v:Lo6d;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 2

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    sget v0, Lssb;->row_setting_brightness__seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/settings/view/BrightnessSeekBar;

    iput-object v0, p0, Lis0;->u:Lru/ok/messages/settings/view/BrightnessSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lhs0;

    invoke-direct {v1, p0, p2}, Lhs0;-><init>(Lis0;Lru/ok/messages/settings/FrgBaseSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lzfe;->a0:Ltae;

    invoke-static {p0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Lzfe;->k:I

    invoke-static {p2, v1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lzfe;->k:I

    invoke-static {p2, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget p2, Lssb;->row_setting__separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lzfe;->H:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lssb;->row_setting_brightness__iv_brigthness_low:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget p0, p0, Lzfe;->F:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p2, Lssb;->row_setting_brightness__iv_brigthness_high:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.class public final Lke7;
.super La9c;
.source "SourceFile"


# instance fields
.field public A:Lo6d;

.field public final u:Lru/ok/messages/settings/view/LedSeekBar;

.field public final v:Lru/ok/messages/settings/FrgBaseSettings;

.field public final w:Landroidx/appcompat/widget/SwitchCompat;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 4

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzfe;->a0:Ltae;

    invoke-static {v0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iput-object p2, p0, Lke7;->v:Lru/ok/messages/settings/FrgBaseSettings;

    sget v1, Lssb;->row_setting_led__ls_seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/messages/settings/view/LedSeekBar;

    iput-object v1, p0, Lke7;->u:Lru/ok/messages/settings/view/LedSeekBar;

    sget v2, Lssb;->row_setting_led__title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lke7;->z:Landroid/widget/TextView;

    iget v3, v0, Lzfe;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lssb;->row_setting_led__cb_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lke7;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2}, Lzu0;->g(Lzfe;Landroidx/appcompat/widget/SwitchCompat;)V

    sget v2, Lssb;->row_setting__separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lke7;->x:Landroid/view/View;

    iget v3, v0, Lzfe;->H:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lssb;->row_setting_led__separator_small:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v0, Lzfe;->K:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lssb;->row_setting_led__ll_led_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lke7;->y:Landroid/view/View;

    new-instance v0, Lj74;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2, p2}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/LedSeekBar;->setListener(Lje7;)V

    sget p2, Lssb;->row_setting_led__ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lww5;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

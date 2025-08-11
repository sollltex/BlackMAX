.class public Lru/ok/messages/media/audio/AudioRecordView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lvu0;->b(Landroid/view/View;)V

    invoke-static {p0}, Lvu0;->y(Landroid/view/View;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->c()Ldi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lstb;->view_audio_record:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lssb;->view_audio_record__tv_duration:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->s:Landroid/widget/TextView;

    sget p1, Lssb;->view_audio_record__tv_swipe_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->t:Landroid/widget/TextView;

    sget p1, Lssb;->frg_chat__iv_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->v:Landroid/widget/ImageView;

    sget p1, Lssb;->view_audio_record__tv_click_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->u:Landroid/widget/TextView;

    sget p2, Lssb;->view_audio_record__duration_panel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget p2, Lssb;->view_audio_record__static_circle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/audio/AudioRecordView;->w:Landroid/view/View;

    sget v1, Lssb;->view_audio_record__audio_circle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/audio/AudioRecordView;->x:Landroid/view/View;

    sget v1, Lssb;->view_audio_record__slide_panel:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lssb;->view_audio_record__im_arrow:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    sget v0, Lssb;->view_audio_record__root_panel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/audio/AudioRecordView;->z:Landroid/view/View;

    new-instance v0, Le6;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    new-instance v0, Le6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    new-instance p2, Le6;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/audio/AudioRecordView;->onThemeChanged(Lzfa;)V

    return-void
.end method

.method private getStaticCircleSize()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioRecordView;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfob;->audio_record_static_circle_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 4

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->h()Lr0g;

    move-result-object v0

    sget-object v1, Lvwe;->l:Lfje;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->s:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->b:I

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {p1}, Lzfa;->f()Lw4;

    move-result-object v1

    iget v1, v1, Lw4;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/media/audio/AudioRecordView;->w:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lzfa;->f()Lw4;

    move-result-object v1

    sget-object v3, Lzfe;->a0:Ltae;

    const v3, 0x3e4ccccd    # 0.2f

    iget v1, v1, Lw4;->c:I

    invoke-static {v1, v3}, Lnp8;->R(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->x:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioRecordView;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->g:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lvwe;->p:Lfje;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->t:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->u:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->b:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lr0g;->a:Lq0g;

    iget p1, p1, Lq0g;->d:I

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioRecordView;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lo70;)V
    .locals 0

    return-void
.end method

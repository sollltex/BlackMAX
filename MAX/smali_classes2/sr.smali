.class public final Lsr;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/LinearLayout;

.field public synthetic g:Lzfa;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic l:Lone/me/sdk/arch/Widget;

.field public final synthetic m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lum2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr;->e:I

    .line 1
    iput-object p1, p0, Lsr;->h:Landroid/widget/TextView;

    iput-object p2, p0, Lsr;->l:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lsr;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lsr;->j:Landroid/widget/TextView;

    iput-object p5, p0, Lsr;->k:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lsr;->m:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ld62;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr;->e:I

    .line 2
    iput-object p1, p0, Lsr;->l:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lsr;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lsr;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lsr;->j:Landroid/widget/TextView;

    iput-object p5, p0, Lsr;->k:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lsr;->m:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsr;->e:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p3, Lsr;

    iget-object v5, p0, Lsr;->k:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lsr;->m:Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Ld62;

    iget-object v0, p0, Lsr;->l:Lone/me/sdk/arch/Widget;

    move-object v1, v0

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    iget-object v2, p0, Lsr;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lsr;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lsr;->j:Landroid/widget/TextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lsr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ld62;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lsr;->f:Landroid/widget/LinearLayout;

    iput-object p2, p3, Lsr;->g:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p3, p0}, Lsr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p3, Lsr;

    iget-object v5, p0, Lsr;->k:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lsr;->m:Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Lum2;

    iget-object v1, p0, Lsr;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lsr;->l:Lone/me/sdk/arch/Widget;

    move-object v2, v0

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lsr;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lsr;->j:Landroid/widget/TextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lsr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lum2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lsr;->f:Landroid/widget/LinearLayout;

    iput-object p2, p3, Lsr;->g:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p3, p0}, Lsr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lsr;->k:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lsr;->m:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsr;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lsr;->i:Landroid/widget/TextView;

    iget-object v7, p0, Lsr;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lsr;->l:Lone/me/sdk/arch/Widget;

    iget v9, p0, Lsr;->e:I

    packed-switch v9, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr;->f:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lsr;->g:Lzfa;

    sget-object v9, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->g:[Lza7;

    check-cast v8, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {v8}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object v9

    invoke-virtual {v9}, Lzs;->x()V

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object v9

    iget v9, v9, Lcf0;->j:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    new-instance v5, Lns;

    check-cast v4, Ld62;

    invoke-direct {v5, v4, v8, v3}, Lns;-><init>(Ld62;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v5, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->g:I

    invoke-static {v1, p0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr;->f:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lsr;->g:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object v9

    iget v9, v9, Lcf0;->j:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:[Lza7;

    check-cast v8, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:[Lza7;

    const/4 v7, 0x1

    aget-object p1, p1, v7

    iget-object v7, v8, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lm2c;

    invoke-interface {v7, v8, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object v7

    iget v7, v7, Lfie;->e:I

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    new-instance v5, Lrr;

    check-cast v4, Lum2;

    invoke-direct {v5, v4, v8, v3}, Lrr;-><init>(Lum2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v5, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->g:I

    invoke-static {v1, p0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

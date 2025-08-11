.class public final synthetic Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyy6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyy6;I)V
    .locals 0

    iput p3, p0, Lwy6;->a:I

    iput-object p1, p0, Lwy6;->b:Landroid/content/Context;

    iput-object p2, p0, Lwy6;->c:Lyy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwy6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwy6;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lsjc;->b2:I

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, v3, Lar6;->f:I

    invoke-static {v1, v3}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->d()Lrud;

    move-result-object v1

    iget-object v1, v1, Lrud;->a:Lpud;

    iget-object v1, v1, Lpud;->a:Loud;

    iget v1, v1, Loud;->h:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lxy6;

    iget-object p0, p0, Lwy6;->c:Lyy6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxy6;-><init>(Lyy6;I)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgza;

    iget-object v1, p0, Lwy6;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgza;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lwy6;->c:Lyy6;

    invoke-virtual {v0, p0}, Lgza;->setListener(Lfza;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

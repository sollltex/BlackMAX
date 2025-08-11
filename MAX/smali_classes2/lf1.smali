.class public final Llf1;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Lzkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzkd;)V
    .locals 2

    new-instance v0, Lik3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llf1;->u:Lzkd;

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, p1}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-virtual {v0, p0}, Lik3;->setCustomTheme(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 9

    check-cast p1, Lff1;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lik3;

    iget-wide v2, p1, Lff1;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Lff1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v4, v3, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    iget-object v6, p1, Lff1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v6}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v4, p1, Lff1;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual {v4, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v5

    iget-object v5, v5, Li8a;->c:Lzfa;

    invoke-interface {v5}, Lzfa;->d()Lrud;

    move-result-object v5

    iget-object v5, v5, Lrud;->a:Lpud;

    iget-object v5, v5, Lpud;->a:Loud;

    iget v5, v5, Loud;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v4, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v8

    iget-object v8, v8, Li8a;->c:Lzfa;

    invoke-interface {v8}, Lzfa;->b()Lcf0;

    move-result-object v8

    iget v8, v8, Lcf0;->k:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v7, v5, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lff1;->d:Z

    invoke-virtual {p0, v3, v5}, Llf1;->E(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    iget-boolean p0, p1, Lff1;->f:Z

    if-eqz p0, :cond_1

    sget p0, Lm4a;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    check-cast v0, Lik3;

    invoke-virtual {v0, v2}, Lik3;->setIconInfo(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-virtual {v1, p0}, Lik3;->setCustomTheme(Lzfa;)V

    return-void
.end method

.method public final E(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 7

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lik3;

    sget v2, Lm4a;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lq3a;->d:Lq3a;

    sget-object v4, Lo3a;->e:Lo3a;

    new-instance v5, Lx3;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lik3;->R(Ljava/lang/Integer;Lq3a;Lo3a;Lq46;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcd;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, p1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

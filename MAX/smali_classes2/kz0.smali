.class public final Lkz0;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lkz0;->u:I

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final F(Lzj7;)V
    .locals 0

    return-void
.end method

.method private final G(Lzj7;)V
    .locals 0

    return-void
.end method

.method private final I(Lzj7;)V
    .locals 0

    return-void
.end method

.method private final J(Lzj7;)V
    .locals 0

    return-void
.end method

.method private final K(Lzj7;)V
    .locals 0

    return-void
.end method

.method private final L(Lzj7;)V
    .locals 0

    return-void
.end method

.method private final M(Lzj7;)V
    .locals 0

    return-void
.end method

.method private final N(Lzj7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 2

    iget v0, p0, Lkz0;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lfvc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lfvc;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lfvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lvvc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lvvc;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lvvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Lgvc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lgvc;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lgvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_6
    return-void

    :pswitch_7
    instance-of v0, p1, Lnvc;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lnvc;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lnvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p1, Lm4c;

    return-void

    :pswitch_9
    check-cast p1, Ld1c;

    return-void

    :pswitch_a
    check-cast p1, Lan7;

    return-void

    :pswitch_b
    check-cast p1, Lqz4;

    return-void

    :pswitch_c
    check-cast p1, Lpz4;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget p1, Lujc;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget p1, Lujc;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_d
    check-cast p1, Liy2;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lky2;

    iget-object v0, p1, Lky2;->b:Ljy2;

    if-nez v0, :cond_4

    new-instance v0, Ljy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lky2;->c:Lly6;

    invoke-virtual {v1, v0}, Lkq4;->c(Luf;)V

    iput-object v0, p1, Lky2;->b:Ljy2;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    check-cast p1, Lce1;

    invoke-virtual {p0, p1}, Lkz0;->E(Lce1;)V

    return-void

    :pswitch_f
    check-cast p1, Ltb1;

    :pswitch_10
    return-void

    :pswitch_11
    check-cast p1, Lae1;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lr71;

    iget-object p1, p1, Lae1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr71;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_12
    instance-of v0, p1, Lp01;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lp01;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lp01;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_13
    instance-of v0, p1, Lq01;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lq01;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lq01;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lzj7;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkz0;->u:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lpkd;->C(Lzj7;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lce1;

    instance-of v0, p2, Lbe1;

    if-eqz v0, :cond_0

    check-cast p2, Lbe1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Li0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lce1;->c:Lkk1;

    invoke-virtual {v1}, Lkk1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    check-cast v0, Lim1;

    iget-boolean v3, v0, Lim1;->t:Z

    iget-boolean v1, v1, Lkk1;->e:Z

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lim1;->t:Z

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v3, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    iget-object v0, v0, Lim1;->u:Lu9d;

    invoke-virtual {v0, v3}, Lu9d;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p0, Lim1;

    iget-object p1, p1, Lce1;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, p1}, Lim1;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lkz0;->E(Lce1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lae1;

    instance-of v0, p2, Lzd1;

    if-eqz v0, :cond_6

    check-cast p2, Lzd1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Li0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p0, Lr71;

    iget-object p1, p1, Lae1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr71;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast p0, Lr71;

    iget-object p1, p1, Lae1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr71;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public D()V
    .locals 2

    iget v0, p0, Lkz0;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lky2;

    iget-object v0, p0, Lky2;->b:Ljy2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lky2;->c:Lly6;

    invoke-virtual {v1, v0}, Lkq4;->f(Luf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lky2;->b:Ljy2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lce1;)V
    .locals 3

    iget-object v0, p1, Lce1;->c:Lkk1;

    invoke-virtual {v0}, Lkk1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lim1;

    iget-boolean v1, p0, Lim1;->t:Z

    iget-boolean v0, v0, Lkk1;->e:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lim1;->t:Z

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    iget-object v0, p0, Lim1;->u:Lu9d;

    invoke-virtual {v0, v1}, Lu9d;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    :goto_1
    iget-object p1, p1, Lce1;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, p1}, Lim1;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

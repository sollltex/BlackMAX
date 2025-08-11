.class public final Lw9d;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public u:Ll9d;


# virtual methods
.method public final B(Lzj7;)V
    .locals 0

    check-cast p1, Lk9d;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lu9d;

    invoke-virtual {p0, p1}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method

.method public final bridge synthetic C(Lzj7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk9d;

    invoke-virtual {p0, p1, p2}, Lw9d;->E(Lk9d;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw9d;->u:Ll9d;

    return-void
.end method

.method public final E(Lk9d;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Li9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Li9d;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, La9c;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Li0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lu9d;

    invoke-interface {p1}, Lk9d;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9d;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lu9d;

    invoke-interface {p1}, Lk9d;->getType()Lj9d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9d;->setType(Lj9d;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lu9d;

    invoke-interface {p1}, Lk9d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9d;->setDescription(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lk9d;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lu9d;

    invoke-virtual {v3, v2}, Lu9d;->setStartIcon(I)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Lu9d;

    invoke-virtual {v2, v1}, Lu9d;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lu9d;

    invoke-virtual {v2, v1}, Lu9d;->setOnSwitchListener(Lq9d;)V

    invoke-interface {p1}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu9d;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-interface {p1}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v1

    instance-of v1, v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v1, :cond_6

    new-instance v1, Lll;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lu9d;->setOnSwitchCheckedListener(Lg56;)V

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Lu9d;

    invoke-interface {p1}, Lk9d;->c()Lh9d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu9d;->setCounter(Lh9d;)V

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lu9d;

    invoke-interface {p1}, Lk9d;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu9d;->setUpperText(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_8
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v0, Lu9d;

    invoke-interface {p1}, Lk9d;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lu9d;->setStartIconPadding(I)V

    goto :goto_2

    :cond_9
    check-cast v0, Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->setModelItem(Lk9d;)V

    :cond_a
    :goto_2
    return-void
.end method

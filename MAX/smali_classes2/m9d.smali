.class public final Lm9d;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Ll9d;


# direct methods
.method public constructor <init>(Ll9d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lm9d;->e:Ll9d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpkd;I)V
    .locals 0

    check-cast p1, Lw9d;

    invoke-virtual {p0, p1, p2}, Lm9d;->J(Lw9d;I)V

    return-void
.end method

.method public final J(Lw9d;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lk9d;

    iget-object v0, p1, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lu9d;

    invoke-virtual {v1, p2}, Lu9d;->setModelItem(Lk9d;)V

    iget-object p0, p0, Lm9d;->e:Ll9d;

    iput-object p0, p1, Lw9d;->u:Ll9d;

    invoke-interface {p2}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    instance-of p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lu9d;

    new-instance v1, Lll;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lu9d;->setOnSwitchCheckedListener(Lg56;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lu9d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lu9d;->setOnSwitchListener(Lq9d;)V

    :goto_0
    new-instance p1, Lh2d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lw9d;

    invoke-virtual {p0, p1, p2}, Lm9d;->J(Lw9d;I)V

    return-void
.end method

.method public final s(La9c;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lw9d;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Li9d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li9d;

    if-eqz v2, :cond_1

    check-cast v1, Li9d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Li0;->M1(Li0;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9d;

    invoke-virtual {p1, p0, v0}, Lw9d;->E(Lk9d;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lm9d;->J(Lw9d;I)V

    :goto_2
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    new-instance p0, Lw9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0
.end method

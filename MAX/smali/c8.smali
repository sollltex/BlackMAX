.class public final Lc8;
.super Lhz5;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8;->j:I

    .line 1
    iput-object p1, p0, Lc8;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lhz5;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lg8;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8;->j:I

    .line 3
    iput-object p1, p0, Lc8;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lhz5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Laid;
    .locals 1

    iget v0, p0, Lc8;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc8;->k:Landroid/view/View;

    check-cast p0, Lg8;

    iget-object p0, p0, Lg8;->d:Lh8;

    iget-object p0, p0, Lh8;->s:Le8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcp8;->a()Lap8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc8;->k:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ld8;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Lf8;

    iget-object p0, p0, Lf8;->a:Lh8;

    iget-object p0, p0, Lh8;->t:Le8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcp8;->a()Lap8;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lc8;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc8;->k:Landroid/view/View;

    check-cast p0, Lg8;

    iget-object p0, p0, Lg8;->d:Lh8;

    invoke-virtual {p0}, Lh8;->l()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lc8;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Lmo8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lvo8;

    invoke-interface {v1, v0}, Lmo8;->a(Lvo8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8;->b()Laid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laid;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lc8;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhz5;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lc8;->k:Landroid/view/View;

    check-cast p0, Lg8;

    iget-object p0, p0, Lg8;->d:Lh8;

    iget-object v0, p0, Lh8;->u:Lp66;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh8;->h()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

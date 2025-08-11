.class public final Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lno8;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Lhp8;

.field public g:Lak7;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbk7;->e:I

    iput-object p1, p0, Lbk7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbk7;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Ld4e;)Z
    .locals 6

    invoke-virtual {p1}, Lno8;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Loo8;->a:Lno8;

    new-instance v1, Lzd;

    iget-object v2, p1, Lno8;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzd;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbk7;

    invoke-virtual {v1}, Lzd;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lttb;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lbk7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Loo8;->c:Lbk7;

    iput-object v0, v3, Lbk7;->f:Lhp8;

    invoke-virtual {p1, v3, v2}, Lno8;->b(Lip8;Landroid/content/Context;)V

    iget-object v2, v0, Loo8;->c:Lbk7;

    iget-object v3, v2, Lbk7;->g:Lak7;

    if-nez v3, :cond_1

    new-instance v3, Lak7;

    invoke-direct {v3, v2}, Lak7;-><init>(Lbk7;)V

    iput-object v3, v2, Lbk7;->g:Lak7;

    :cond_1
    iget-object v2, v2, Lbk7;->g:Lak7;

    iget-object v3, v1, Lzd;->a:Lvd;

    iput-object v2, v3, Lvd;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lvd;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lno8;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lvd;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lno8;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lvd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lno8;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lzd;->setTitle(Ljava/lang/CharSequence;)Lzd;

    :goto_0
    iput-object v0, v3, Lvd;->o:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Lzd;->create()Lae;

    move-result-object v1

    iput-object v1, v0, Loo8;->b:Lae;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Loo8;->b:Lae;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Loo8;->b:Lae;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lbk7;->f:Lhp8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lhp8;->e0(Lno8;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lvo8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lhp8;)V
    .locals 0

    iput-object p1, p0, Lbk7;->f:Lhp8;

    return-void
.end method

.method public final f(Lvo8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lno8;Z)V
    .locals 0

    iget-object p0, p0, Lbk7;->f:Lhp8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhp8;->g(Lno8;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbk7;->g:Lak7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lak7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lno8;)V
    .locals 1

    iget-object v0, p0, Lbk7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbk7;->a:Landroid/content/Context;

    iget-object v0, p0, Lbk7;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbk7;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lbk7;->c:Lno8;

    iget-object p0, p0, Lbk7;->g:Lak7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lak7;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lbk7;->c:Lno8;

    iget-object p2, p0, Lbk7;->g:Lak7;

    invoke-virtual {p2, p3}, Lak7;->b(I)Lvo8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lno8;->q(Landroid/view/MenuItem;Lip8;I)Z

    return-void
.end method

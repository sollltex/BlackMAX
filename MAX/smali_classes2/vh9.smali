.class public final Lvh9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lhle;
.implements Ljh9;


# instance fields
.field public final d:Ly9a;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/TextView;

.field public h:Lul7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ly9a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvh9;->d:Ly9a;

    sget p1, Lstb;->frg_live_location_settings:I

    invoke-virtual {p0, p2, p1}, Lv3;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvh9;->f:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvh9;->f:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvh9;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lvh9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvh9;->h:Lul7;

    iput-object p1, v0, Lul7;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lf8c;->m()V

    iget-object p1, p0, Lvh9;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lvh9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzfe;->a0:Ltae;

    invoke-static {v0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lzfe;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lvh9;->f:Landroid/widget/ProgressBar;

    iget v2, v0, Lzfe;->k:I

    invoke-static {v1, v2}, Lzu0;->n0(Landroid/widget/ProgressBar;I)V

    iget-object p0, p0, Lvh9;->g:Landroid/widget/TextView;

    iget v0, v0, Lzfe;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->frg_live_location_settings__rv_chats:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lvh9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->frg_live_location_settings__pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lvh9;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->frg_live_location_settings__tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvh9;->g:Landroid/widget/TextView;

    new-instance v0, Lul7;

    iget-object v1, p0, Lvh9;->d:Ly9a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul7;-><init>(Ly9a;Ljava/util/List;)V

    iput-object v0, p0, Lvh9;->h:Lul7;

    iget-object v1, p0, Lvh9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    iget-object v0, p0, Lvh9;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p0, p0, Lvh9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

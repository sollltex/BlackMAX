.class public final Loh9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lmh9;
.implements Lhle;
.implements Ldp3;


# static fields
.field public static final s:I


# instance fields
.field public final d:Ly9a;

.field public final e:Lbl3;

.field public final f:Lv2b;

.field public final g:Landroid/view/ViewStub;

.field public final h:Lri4;

.field public i:Landroidx/constraintlayout/widget/Group;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/view/View;

.field public r:Lfp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lstb;->layout_contact_location:I

    sput v0, Loh9;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9a;Lbl3;Lv2b;Lri4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loh9;->d:Ly9a;

    iput-object p3, p0, Loh9;->e:Lbl3;

    iput-object p4, p0, Loh9;->f:Lv2b;

    iput-object p5, p0, Loh9;->h:Lri4;

    iput-object p6, p0, Loh9;->g:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Loh9;->j:Landroid/widget/TextView;

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Loh9;->n:Landroid/widget/TextView;

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Loh9;->m:Landroid/widget/TextView;

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Loh9;->o:Landroid/widget/TextView;

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lckc;->d0:I

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->k:I

    iget-object v2, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Loh9;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Lmyb;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Loh9;->i:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loh9;->j:Landroid/widget/TextView;

    sget-object v1, Lvwe;->m:Lfje;

    invoke-static {v1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loh9;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Loh9;->l:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loh9;->m:Landroid/widget/TextView;

    iget-object v0, p0, Loh9;->j:Landroid/widget/TextView;

    sget-object v1, Lvwe;->p:Lfje;

    invoke-static {v1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lssb;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loh9;->n:Landroid/widget/TextView;

    iget-object v0, p0, Loh9;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loh9;->o:Landroid/widget/TextView;

    iget-object v0, p0, Loh9;->j:Landroid/widget/TextView;

    sget-object v1, Lvwe;->D:Lfje;

    invoke-static {v1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Loh9;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loh9;->q:Landroid/view/View;

    invoke-virtual {p0}, Loh9;->d()V

    new-instance v0, Lfp3;

    iget-object v1, p0, Loh9;->e:Lbl3;

    invoke-direct {v0, v1}, Lfp3;-><init>(Lbl3;)V

    iput-object v0, p0, Loh9;->r:Lfp3;

    iput-object p0, v0, Lfp3;->g:Ldp3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf8c;->A(Z)V

    iget-object v0, p0, Loh9;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Loh9;->r:Lfp3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    iget-object v0, p0, Loh9;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v0, p0, Loh9;->o:Landroid/widget/TextView;

    new-instance v1, Lnh9;

    invoke-direct {v1, p0, v2}, Lnh9;-><init>(Loh9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lnh9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnh9;-><init>(Loh9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    return-void
.end method

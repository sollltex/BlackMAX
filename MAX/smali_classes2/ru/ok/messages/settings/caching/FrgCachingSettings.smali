.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lmx0;


# instance fields
.field public final v:Llq;

.field public w:Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:Lnx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Ldn;->a()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->v:Llq;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfkc;->d1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfkc;->E:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA_CACHING"

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v1, Lu23;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lu23;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance v1, Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Loy7;-><init>(Landroid/content/Context;)V

    sget v2, Lfkc;->h1:I

    iget-object v3, v1, Lzd;->a:Lvd;

    iget-object v4, v3, Lvd;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lvd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Loy7;->f(Landroid/view/View;)Loy7;

    move-result-object v0

    sget v1, Lfkc;->g1:I

    new-instance v2, Lu36;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lu36;-><init>(Landroidx/fragment/app/n;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Loy7;->d(ILandroid/content/DialogInterface$OnClickListener;)Loy7;

    move-result-object p0

    invoke-virtual {p0}, Lzd;->a()Lae;

    return-void
.end method

.method public final k0()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lssb;->setting_caching_time:I

    sget v2, Lfkc;->R0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->v:Llq;

    iget-object v4, v3, Le4;->f:Lce7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lfkc;->S0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lfkc;->V0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lfkc;->T0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lfkc;->U0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lo6d;->a(ILjava/lang/String;Ljava/lang/String;)Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lssb;->setting_caching_limit:I

    sget v2, Lfkc;->P0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "app.media.caching.limit"

    const-wide/16 v7, -0x1

    iget-object v3, v3, Le4;->f:Lce7;

    invoke-virtual {v3, v4, v7, v8}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lfkc;->Q0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lo6d;->a(ILjava/lang/String;Ljava/lang/String;)Lo6d;

    move-result-object v1

    iput-boolean v5, v1, Lo6d;->g:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lssb;->setting_caching_clear_cache:I

    sget v1, Lfkc;->h1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lfkc;->i1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->w:Ljava/lang/String;

    new-instance p0, Lo6d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lo6d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->w:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->o0()V

    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    sget v0, Lfkc;->f1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m0(I)V
    .locals 9

    sget v0, Lssb;->setting_caching_time:I

    if-ne p1, v0, :cond_0

    sget p1, Lfkc;->S0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lfkc;->U0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lfkc;->T0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lfkc;->V0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loy7;-><init>(Landroid/content/Context;)V

    sget v1, Lfkc;->R0:I

    iget-object v2, v0, Lzd;->a:Lvd;

    iget-object v3, v2, Lvd;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lvd;->d:Ljava/lang/CharSequence;

    new-instance v1, Lu36;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lu36;-><init>(Landroidx/fragment/app/n;Ljava/lang/Object;I)V

    iget-object p0, v0, Lzd;->a:Lvd;

    iput-object p1, p0, Lvd;->p:[Ljava/lang/CharSequence;

    iput-object v1, p0, Lvd;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lzd;->a()Lae;

    goto/16 :goto_4

    :cond_0
    sget v0, Lssb;->setting_caching_limit:I

    if-ne p1, v0, :cond_6

    new-instance p1, Ltid;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltid;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget v0, v0, Lzfe;->k:I

    invoke-virtual {p1}, Ltid;->getConfigBuilder()Lmid;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lmid;->b:F

    iput v2, v1, Lmid;->d:F

    iget-object v2, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->x:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lmid;->c:F

    iget-object v2, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->v:Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v4, "app.media.caching.limit"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0x20000000

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000000

    cmp-long v2, v4, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const-wide v7, 0x80000000L

    cmp-long v2, v4, v7

    if-nez v2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-wide v7, 0x100000000L

    cmp-long v2, v4, v7

    if-nez v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    :goto_0
    int-to-float v2, v2

    iput v2, v1, Lmid;->d:F

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget v2, v2, Lzfe;->M:I

    iput v2, v1, Lmid;->j:I

    iput v2, v1, Lmid;->r:I

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->d:Lfk4;

    iget v4, v2, Lfk4;->b:I

    iput v4, v1, Lmid;->f:I

    iput v0, v1, Lmid;->k:I

    iput v0, v1, Lmid;->w:I

    iput v4, v1, Lmid;->g:I

    iput v0, v1, Lmid;->l:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lmid;->G:F

    iget v4, v2, Lfk4;->f:I

    iput v4, v1, Lmid;->h:I

    iget v5, v2, Lfk4;->h:I

    iput v5, v1, Lmid;->i:I

    iput-boolean v3, v1, Lmid;->E:Z

    const/4 v5, -0x1

    iput v5, v1, Lmid;->D:I

    iget v5, v2, Lfk4;->l:I

    iput v5, v1, Lmid;->C:I

    iput v0, v1, Lmid;->B:I

    iput-boolean v3, v1, Lmid;->W:Z

    iput-boolean v3, v1, Lmid;->A:Z

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->x:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, v1, Lmid;->m:I

    iget v0, v2, Lfk4;->e:I

    iput v0, v1, Lmid;->K:I

    iput v4, v1, Lmid;->L:I

    iget-object v0, v1, Lmid;->a:Ltid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lmid;->b:F

    iput v2, v0, Ltid;->b:F

    iget v2, v1, Lmid;->c:F

    iput v2, v0, Ltid;->c:F

    iget v2, v1, Lmid;->d:F

    iput v2, v0, Ltid;->d:F

    iget-boolean v2, v1, Lmid;->e:Z

    iput-boolean v2, v0, Ltid;->e:Z

    iget v2, v1, Lmid;->f:I

    iput v2, v0, Ltid;->f:I

    iget v2, v1, Lmid;->g:I

    iput v2, v0, Ltid;->g:I

    iget v2, v1, Lmid;->h:I

    iput v2, v0, Ltid;->h:I

    iget v2, v1, Lmid;->i:I

    iput v2, v0, Ltid;->i:I

    iget v2, v1, Lmid;->j:I

    iput v2, v0, Ltid;->j:I

    iget v2, v1, Lmid;->k:I

    iput v2, v0, Ltid;->k:I

    iget v2, v1, Lmid;->l:I

    iput v2, v0, Ltid;->l:I

    iget v2, v1, Lmid;->m:I

    iput v2, v0, Ltid;->m:I

    iget-boolean v2, v1, Lmid;->n:Z

    iput-boolean v2, v0, Ltid;->n:Z

    iget-boolean v2, v1, Lmid;->o:Z

    iput-boolean v2, v0, Ltid;->o:Z

    iget-boolean v2, v1, Lmid;->p:Z

    iput-boolean v2, v0, Ltid;->p:Z

    iget v2, v1, Lmid;->q:I

    iput v2, v0, Ltid;->q:I

    iget v2, v1, Lmid;->r:I

    iput v2, v0, Ltid;->r:I

    iget v2, v1, Lmid;->s:I

    iput v2, v0, Ltid;->s:I

    iget v2, v1, Lmid;->t:I

    iput v2, v0, Ltid;->t:I

    iget-boolean v2, v1, Lmid;->u:Z

    iput-boolean v2, v0, Ltid;->u:Z

    iget v2, v1, Lmid;->v:I

    iput v2, v0, Ltid;->v:I

    iget v2, v1, Lmid;->w:I

    iput v2, v0, Ltid;->w:I

    iget-boolean v2, v1, Lmid;->x:Z

    iput-boolean v2, v0, Ltid;->x:Z

    iget-wide v4, v1, Lmid;->y:J

    iput-wide v4, v0, Ltid;->A:J

    iget-boolean v2, v1, Lmid;->z:Z

    iput-boolean v2, v0, Ltid;->y:Z

    iget-boolean v2, v1, Lmid;->A:Z

    iput-boolean v2, v0, Ltid;->z:Z

    iget-object v2, v0, Ltid;->p1:Lmid;

    iget-object v4, v2, Lmid;->F:[Ljava/lang/String;

    iput-object v4, v0, Ltid;->q1:[Ljava/lang/String;

    if-eqz v4, :cond_5

    array-length v4, v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    iput-boolean v3, v0, Ltid;->r1:Z

    iget v3, v2, Lmid;->G:F

    iput v3, v0, Ltid;->s1:F

    iget v3, v2, Lmid;->H:F

    iput v3, v0, Ltid;->t1:F

    iget-boolean v3, v2, Lmid;->I:Z

    iput-boolean v3, v0, Ltid;->u1:Z

    iget-object v3, v2, Lmid;->J:Ljava/lang/String;

    iput-object v3, v0, Ltid;->K1:Ljava/lang/String;

    iget-boolean v3, v2, Lmid;->U:Z

    iput-boolean v3, v0, Ltid;->L1:Z

    iget-object v2, v2, Lmid;->T:Ljava/text/NumberFormat;

    iput-object v2, v0, Ltid;->N1:Ljava/text/NumberFormat;

    iget v2, v1, Lmid;->B:I

    iput v2, v0, Ltid;->U0:I

    iget v2, v1, Lmid;->C:I

    iput v2, v0, Ltid;->V0:I

    iget v2, v1, Lmid;->D:I

    iput v2, v0, Ltid;->W0:I

    iget-boolean v2, v1, Lmid;->E:Z

    iput-boolean v2, v0, Ltid;->v1:Z

    iget v2, v1, Lmid;->L:I

    iput v2, v0, Ltid;->A1:I

    iget v2, v1, Lmid;->K:I

    iput v2, v0, Ltid;->z1:I

    iget v2, v1, Lmid;->M:I

    iput v2, v0, Ltid;->B1:I

    iget v2, v1, Lmid;->N:I

    iput v2, v0, Ltid;->Y0:I

    iput v2, v0, Ltid;->X0:I

    iget v2, v1, Lmid;->O:I

    iput v2, v0, Ltid;->a1:I

    iput v2, v0, Ltid;->Z0:I

    iget-boolean v2, v1, Lmid;->Q:Z

    iput-boolean v2, v0, Ltid;->R0:Z

    iget v2, v1, Lmid;->P:I

    iput v2, v0, Ltid;->Q0:I

    iget v2, v1, Lmid;->S:I

    iput v2, v0, Ltid;->S0:I

    iget-boolean v2, v1, Lmid;->R:Z

    iput-boolean v2, v0, Ltid;->w1:Z

    iget-boolean v2, v1, Lmid;->V:Z

    iput-boolean v2, v0, Ltid;->B:Z

    iget-boolean v1, v1, Lmid;->W:Z

    iput-boolean v1, v0, Ltid;->O0:Z

    invoke-virtual {v0}, Ltid;->d()V

    invoke-virtual {v0}, Ltid;->e()V

    invoke-virtual {v0}, Ltid;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltid;->p1:Lmid;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lt36;

    invoke-direct {v0, p0}, Lt36;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {p1, v0}, Ltid;->setValueFormatListener(Lsid;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->d:Lfk4;

    iget v0, v0, Lfk4;->r:I

    invoke-static {p1, v0}, Lhj9;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->d:Lfk4;

    iget v0, v0, Lfk4;->r:I

    invoke-static {p1, v0}, Lhj9;->c(Landroid/view/View;I)V

    new-instance v0, Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loy7;-><init>(Landroid/content/Context;)V

    sget v1, Lfkc;->P0:I

    iget-object v2, v0, Lzd;->a:Lvd;

    iget-object v3, v2, Lvd;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lvd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Loy7;->f(Landroid/view/View;)Loy7;

    move-result-object v0

    sget v1, Lfkc;->I:I

    new-instance v2, Lu36;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lu36;-><init>(Landroidx/fragment/app/n;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Loy7;->d(ILandroid/content/DialogInterface$OnClickListener;)Loy7;

    move-result-object p0

    invoke-virtual {p0}, Lzd;->a()Lae;

    goto :goto_4

    :cond_6
    sget v0, Lssb;->setting_caching_clear_cache:I

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->y:Lnx0;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lnx0;->k:Llx0;

    if-nez p1, :cond_7

    iget-object p1, p0, Lnx0;->h:Lmx0;

    invoke-interface {p1}, Lmx0;->L()V

    invoke-virtual {p0}, Lnx0;->c()Lkv9;

    move-result-object p1

    iget-object v0, p0, Lnx0;->f:Lxoc;

    invoke-virtual {p1, v0}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p1

    iget-object v0, p0, Lnx0;->g:Lxoc;

    invoke-virtual {p1, v0}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p1

    new-instance v0, Ljx0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljx0;-><init>(Lnx0;I)V

    new-instance v1, Ljx0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljx0;-><init>(Lnx0;I)V

    sget-object v2, Lzu0;->d:Lx56;

    new-instance v3, Lgd7;

    invoke-direct {v3, v0, v1, v2}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p1, v3}, Lkv9;->b(Lzy9;)V

    invoke-virtual {p0, v3}, Lnx0;->a(Lgd7;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lnx0;->h:Lmx0;

    iget-object v0, p0, Lnx0;->k:Llx0;

    iget-object v0, v0, Llx0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lmx0;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final n0(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    sget p1, Lfkc;->Q0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->x:[Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->p()Lsde;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object p1

    new-instance v9, Lnx0;

    check-cast p1, Lctc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lfg5;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfg5;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ld50;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld50;

    new-instance v3, Lp1g;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lp1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lctc;->u()Ld0g;

    move-result-object v4

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v5

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v6

    new-instance v7, Lt36;

    invoke-direct {v7, p0}, Lt36;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lnx0;-><init>(Lfg5;Ld50;Lp1g;Ld0g;Lxoc;Lxoc;Lnj3;Lmx0;)V

    iput-object v9, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->y:Lnx0;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->y:Lnx0;

    invoke-virtual {v0}, Lnx0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->m()Lck9;

    move-result-object p0

    sget-object v0, Lqpc;->r1:Lqpc;

    sget-object v1, Lnla;->f:Lnla;

    invoke-virtual {p0, v0, v1}, Lck9;->f(Lqpc;Lnla;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Lfkc;->e1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->i0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

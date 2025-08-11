.class public final Lkd8;
.super Lmo;
.source "SourceFile"


# instance fields
.field public final f:Lye8;

.field public final g:Lgd8;

.field public h:Landroid/widget/TextView;

.field public i:Lqe8;

.field public j:Ljava/util/ArrayList;

.field public k:Ljd8;

.field public l:Landroid/widget/ListView;

.field public m:Z

.field public n:J

.field public final o:Ldz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff8;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Lff8;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmo;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lqe8;->c:Lqe8;

    iput-object p1, p0, Lkd8;->i:Lqe8;

    new-instance p1, Ldz;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkd8;->o:Ldz;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lye8;->d(Landroid/content/Context;)Lye8;

    move-result-object p1

    iput-object p1, p0, Lkd8;->f:Lye8;

    new-instance p1, Lgd8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgd8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lkd8;->g:Lgd8;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lkd8;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkd8;->f:Lye8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lye8;->b()V

    invoke-static {}, Lye8;->c()Lue8;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lue8;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe8;

    invoke-virtual {v1}, Lxe8;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lxe8;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkd8;->i:Lqe8;

    invoke-virtual {v1, v3}, Lxe8;->h(Lqe8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lcs4;->c:Lcs4;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkd8;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkd8;->n:J

    iget-object v1, p0, Lkd8;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkd8;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lkd8;->k:Ljd8;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lkd8;->o:Ldz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lkd8;->n:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Lqe8;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkd8;->i:Lqe8;

    invoke-virtual {v0, p1}, Lqe8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lkd8;->i:Lqe8;

    iget-boolean v0, p0, Lkd8;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd8;->f:Lye8;

    iget-object v1, p0, Lkd8;->g:Lgd8;

    invoke-virtual {v0, v1}, Lye8;->f(Lo2g;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lye8;->a(Lqe8;Lo2g;I)V

    :cond_0
    invoke-virtual {p0}, Lkd8;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd8;->m:Z

    iget-object v1, p0, Lkd8;->i:Lqe8;

    iget-object v2, p0, Lkd8;->g:Lgd8;

    iget-object v3, p0, Lkd8;->f:Lye8;

    invoke-virtual {v3, v1, v2, v0}, Lye8;->a(Lqe8;Lo2g;I)V

    invoke-virtual {p0}, Lkd8;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmo;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lmtb;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Lmo;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkd8;->j:Ljava/util/ArrayList;

    new-instance p1, Ljd8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkd8;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Ljd8;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lkd8;->k:Ljd8;

    sget p1, Lypb;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkd8;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lkd8;->k:Ljd8;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lkd8;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lkd8;->k:Ljd8;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lkd8;->l:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget p1, Lypb;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkd8;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln2g;->x(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkd8;->m:Z

    iget-object v0, p0, Lkd8;->f:Lye8;

    iget-object v1, p0, Lkd8;->g:Lgd8;

    invoke-virtual {v0, v1}, Lye8;->f(Lo2g;)V

    iget-object v0, p0, Lkd8;->o:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkd8;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd8;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

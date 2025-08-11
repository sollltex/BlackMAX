.class public final Le9;
.super Lwic;
.source "SourceFile"


# instance fields
.field public j:Ljg7;

.field public final k:Lgl5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwic;-><init>()V

    new-instance v0, Lgl5;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgl5;-><init>(IZ)V

    iput-object v0, p0, Le9;->k:Lgl5;

    const/4 v0, 0x1

    iput v0, p0, Lwic;->e:I

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le9;->j:Ljg7;

    invoke-interface {p0, p1, p2}, Ljg7;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final M([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le9;->j:Ljg7;

    invoke-interface {p0, p1, p2, p3}, Ljg7;->D([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lwic;->N(Landroid/os/Bundle;)V

    iget-object p0, p0, Le9;->k:Lgl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgl5;->b:I

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lwic;->O(Landroid/os/Bundle;)V

    iget-object p0, p0, Le9;->k:Lgl5;

    iget p0, p0, Lgl5;->b:I

    const-string v0, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Le9;->j:Ljg7;

    invoke-interface {p0, p1}, Ljg7;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final U(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Le9;->j:Ljg7;

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0, p2, p1}, Ljg7;->b(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public final V(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Le9;->j:Ljg7;

    invoke-interface {p0, p1, p2, p3, p4}, Ljg7;->b(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Le9;->j:Ljg7;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljg7;->k(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le9;->j:Ljg7;

    invoke-interface {p0, p1}, Ljg7;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljg7;Li22;)V
    .locals 2

    iget-object v0, p0, Le9;->j:Ljg7;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lwic;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Lwic;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luu3;

    if-eqz v1, :cond_1

    check-cast v0, Luu3;

    invoke-virtual {p0, v0}, Lwic;->K(Luu3;)V

    :cond_1
    invoke-virtual {p0, p2}, Lwic;->a(Luu3;)V

    iput-object p1, p0, Le9;->j:Ljg7;

    iput-object p2, p0, Lwic;->i:Landroid/view/ViewGroup;

    new-instance p1, Ll37;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Ll37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Le9;->j:Ljg7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljg7;->d()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Lwic;
    .locals 0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le9;->j:Ljg7;

    invoke-interface {p0}, Ljg7;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lgl5;
    .locals 0

    iget-object p0, p0, Le9;->k:Lgl5;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Le9;->j:Ljg7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9;->d()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwic;->p(Landroid/app/Activity;Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le9;->j:Ljg7;

    :cond_0
    return-void
.end method

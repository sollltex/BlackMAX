.class public final Ls86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:La96;

.field public final synthetic f:Lezc;


# direct methods
.method public constructor <init>(La96;Lezc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls86;->e:La96;

    iput-object p2, p0, Ls86;->f:Lezc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls86;

    iget-object v0, p0, Ls86;->e:La96;

    iget-object p0, p0, Ls86;->f:Lezc;

    invoke-direct {p1, v0, p0, p2}, Ls86;-><init>(La96;Lezc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Ls86;->e:La96;

    iget-object v2, v1, La96;->l:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Ls86;->f:Lezc;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv76;

    iget-object v5, v5, Lv76;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v7, v6, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v5, v5, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lw26;->h(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    sget-object v2, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, La96;->l:Liud;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv76;

    iget-object v9, v6, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v10, v6, Lezc;->b:Ly6f;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v6, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    iget-object v6, v6, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v7, v6, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->e:I

    iget-object v12, v8, Lv76;->l:Landroid/net/Uri;

    invoke-static {v9, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v6, v6, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v14, v3

    goto :goto_5

    :cond_4
    move v14, v3

    :goto_4
    move-object v7, v12

    goto :goto_5

    :cond_5
    move v14, v7

    goto :goto_4

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c7

    move-object v3, v15

    move-object v15, v7

    invoke-static/range {v8 .. v16}, Lv76;->b(Lv76;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Ly6f;Landroid/net/Uri;IZILandroid/net/Uri;I)Lv76;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, La96;->u:Ldzc;

    invoke-static {v0}, Lnwe;->E(Ldzc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, La96;->f:Lt76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln76;

    invoke-direct {v3, v0}, Ln76;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Lt76;->c:Lh35;

    invoke-static {v0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method

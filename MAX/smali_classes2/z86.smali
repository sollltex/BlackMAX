.class public final Lz86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:La96;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La96;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz86;->e:La96;

    iput-boolean p2, p0, Lz86;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz86;

    iget-object v0, p0, Lz86;->e:La96;

    iget-boolean p0, p0, Lz86;->f:Z

    invoke-direct {p1, v0, p0, p2}, Lz86;-><init>(La96;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    const-string p1, "a96"

    const-string v0, "updateUiItemsBySelections()"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz86;->e:La96;

    iget-object v0, p1, La96;->l:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv76;

    iget-boolean v2, p0, Lz86;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lv76;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p1, v2}, La96;->t(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result v2

    move v7, v2

    :goto_1
    iget-object v2, p1, La96;->k:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    move v8, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x73f

    invoke-static/range {v3 .. v11}, Lv76;->b(Lv76;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Ly6f;Landroid/net/Uri;IZILandroid/net/Uri;I)Lv76;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p1, La96;->l:Liud;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

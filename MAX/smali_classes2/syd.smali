.class public final Lsyd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lsyd;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lsyd;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsyd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsyd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsyd;

    iget-object v1, p0, Lsyd;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p0, p0, Lsyd;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lsyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lsyd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyd;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lsyd;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lryd;

    sget-object v2, Lryd;->e:Lryd;

    iget-object v3, p0, Lsyd;->g:Landroid/view/View;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lym0;

    invoke-virtual {v1}, Lym0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lp66;

    const/16 v5, 0x14

    invoke-direct {v2, v1, v5, v0}, Lp66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    :cond_2
    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpuf;

    invoke-virtual {v1, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lym0;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    instance-of p0, v3, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v3}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v1}, Lym0;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    sget-object p1, Lryd;->c:Lryd;

    iget-object v3, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lryd;

    if-ne v3, p1, :cond_5

    sget v5, Lbfa;->c:I

    goto :goto_2

    :cond_5
    sget v5, Lbfa;->a:I

    :goto_2
    invoke-virtual {p0, v5}, Lfyd;->setTitle(I)V

    if-ne v3, p1, :cond_6

    sget p1, Lbfa;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {p0, v4}, Lfyd;->setSubtitle(Ljava/lang/Integer;)V

    sget p1, Lzea;->b:I

    invoke-virtual {p0, p1}, Lfyd;->setIcon(I)V

    :cond_7
    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lwga;

    move-result-object p0

    sget-object p1, Lhga;->a:Lhga;

    invoke-virtual {p0, p1}, Lwga;->setRightActions(Lmga;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lavd;->D(Lym0;)V

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lwga;

    move-result-object p1

    new-instance v0, Llga;

    new-instance v9, Lhk8;

    const-class v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v5, "showDropdownMenu"

    const/4 v2, 0x1

    iget-object v3, p0, Lsyd;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v9}, Llga;-><init>(Ls46;)V

    invoke-virtual {p1, v0}, Lwga;->setRightActions(Lmga;)V

    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

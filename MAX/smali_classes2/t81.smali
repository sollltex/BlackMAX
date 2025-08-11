.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lt81;->a:I

    iput-object p1, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lt81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lj6e;

    move-result-object p0

    iget-object v0, p0, Lj6e;->v:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj6e;->w:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lj6e;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p0

    iget-object v0, p0, Lz0e;->e:Lwzd;

    invoke-virtual {v0}, Lwzd;->a()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lwzd;->h:Lord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf1;->isActive()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Luzd;

    invoke-direct {p0, v0, v1}, Luzd;-><init>(Lwzd;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lwzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p0, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    iput-object p0, v0, Lwzd;->h:Lord;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz0e;->c:Lrzd;

    iget-object v0, p0, Lrzd;->g:Lord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf1;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lpzd;

    invoke-direct {v0, p0, v1}, Lpzd;-><init>(Lrzd;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lrzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lrzd;->g:Lord;

    :goto_0
    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lizd;

    move-result-object p0

    iget-object v3, p0, Lizd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzd;

    iget-object v4, p0, Lizd;->n:Lord;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lf1;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v3, Ldzd;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lizd;->c:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v4, Lfzd;

    invoke-direct {v4, p0, v3, v1}, Lfzd;-><init>(Lizd;Ldzd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v4, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lizd;->n:Lord;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    check-cast v3, Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p0}, Lq5b;->s()V

    return-void

    :pswitch_3
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object p0

    iget-object p0, p0, Luta;->c:Lru2;

    invoke-virtual {p0}, Lru2;->e()V

    return-void

    :pswitch_4
    sget-object p0, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    check-cast v3, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->p0()Lsm8;

    move-result-object p0

    iget-object p0, p0, Lsm8;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn8;

    invoke-interface {p0}, Lcn8;->e()V

    return-void

    :pswitch_5
    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadMoreItems()"

    const-string v4, "a96"

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, La96;->x:Lord;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lf1;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, La96;->o:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v4, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v2, p0, La96;->w:Lp67;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p0}, La96;->s()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->e()Lix3;

    move-result-object v2

    iget-object v3, p0, La96;->d:Ljx3;

    invoke-virtual {v2, v3}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v2

    new-instance v3, Lp86;

    invoke-direct {v3, p0, v1}, Lp86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v3, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, La96;->w:Lp67;

    :goto_3
    return-void

    :pswitch_6
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:[Lza7;

    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->m0()Lit7;

    move-result-object p0

    invoke-virtual {p0}, Lit7;->q()V

    return-void

    :pswitch_7
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    iget-object p0, p0, Lqx2;->e:Lru2;

    invoke-virtual {p0}, Lru2;->e()V

    return-void

    :pswitch_8
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    iget-object v3, p0, Ljw2;->X:Lord;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lf1;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ljw2;->t:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv2;

    sget-object v5, Lqv2;->b:Lqv2;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lrv2;->a(Lrv2;Lqv2;Lbs6;Ljava/util/ArrayList;ZI)Lrv2;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lwv2;

    invoke-direct {v2, p0, v1}, Lwv2;-><init>(Ljw2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ljw2;->A:Lix3;

    iget-object v4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3, v1, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Ljw2;->X:Lord;

    :goto_4
    return-void

    :pswitch_9
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p0

    iget-object p0, p0, Lw81;->e:Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt70;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lt81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:[Lza7;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lj6e;

    move-result-object p0

    iget-object v0, p0, Lj6e;->v:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lj6e;->q:Lr6e;

    iget-object v2, v2, Lr6e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj6e;->q:Lr6e;

    iget-boolean v1, p0, Lr6e;->f:Z

    :goto_0
    return v1

    :pswitch_0
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p0

    invoke-virtual {p0}, Lz0e;->r()Z

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lizd;

    move-result-object p0

    invoke-virtual {p0}, Lizd;->r()Z

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    check-cast v2, Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p0, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p0}, Lq5b;->w()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->p0()Lsm8;

    move-result-object p0

    iget-object p0, p0, Lsm8;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn8;

    invoke-interface {p0}, Lcn8;->c()Z

    move-result p0

    return p0

    :pswitch_5
    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:[Lza7;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()La96;

    move-result-object p0

    iget-object v0, p0, La96;->q:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, La96;->e:Lmo7;

    check-cast p0, Lvx6;

    invoke-virtual {p0, v0}, Lvx6;->b(Ld76;)Z

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "a96"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :pswitch_6
    return v0

    :pswitch_7
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    iget-object p0, p0, Lqx2;->v:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot2;

    iget-boolean p0, p0, Lot2;->b:Z

    return p0

    :pswitch_8
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    iget-object p0, p0, Ljw2;->u:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv2;

    iget-object p0, p0, Lrv2;->a:Lqv2;

    sget-object v3, Lqv2;->b:Lqv2;

    if-eq p0, v3, :cond_3

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    iget-object p0, p0, Ljw2;->u:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv2;

    iget-object p0, p0, Lrv2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    iget-object p0, p0, Ljw2;->d:Lyv7;

    iget-object v3, p0, Lyv7;->l:Lsq1;

    invoke-static {v3}, Lwkc;->c(Lcm4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lyv7;->s:Ljava/lang/String;

    if-eqz p0, :cond_3

    :goto_2
    iget-object p0, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_9
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p0

    invoke-virtual {p0}, Lw81;->r()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

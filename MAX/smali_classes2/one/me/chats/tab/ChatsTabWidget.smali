.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwj9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lwj9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:[Lza7;


# instance fields
.field public final a:Lp17;

.field public final b:Ljava/lang/String;

.field public c:Lyt5;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public m:Lk04;

.field public final n:Lv40;

.field public final o:I

.field public final p:Ljv5;

.field public q:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 4
    sget-object p1, Lp17;->d:Lp17;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lp17;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lph0;->a:Lph0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lwpa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lxd7;

    .line 10
    sget-object v0, Lat2;->a:Lat2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Ln33;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lxd7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, La57;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lxd7;

    .line 15
    sget v1, Lf5a;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Lm2c;

    .line 16
    sget v1, Lf5a;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lm2c;

    .line 17
    sget v1, Lf5a;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lm2c;

    .line 18
    sget v1, Lf5a;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Lm2c;

    .line 19
    new-instance v1, Ljn2;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Ljn2;-><init>(I)V

    .line 20
    new-instance v3, Lwi2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Lwi2;-><init>(ILq46;)V

    const-class v1, Liw5;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lxd7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lck9;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lxd7;

    .line 24
    new-instance v1, Lv40;

    invoke-virtual {v0}, Lat2;->c()Ly7a;

    move-result-object v3

    invoke-virtual {v3}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lv40;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lv40;

    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:I

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 27
    sget v4, Lxs2;->a:I

    const/16 v5, 0x1e

    .line 28
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/c;->setMaxRecycledViews(II)V

    .line 29
    sget v4, Lxs2;->b:I

    const/16 v5, 0xf

    .line 30
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/c;->setMaxRecycledViews(II)V

    .line 31
    sget v4, Lf5a;->u:I

    const/16 v5, 0xa

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Len8;->J(D)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroidx/recyclerview/widget/c;->setMaxRecycledViews(II)V

    .line 32
    sget v4, Lf5a;->v:I

    invoke-static {v5, v6}, Len8;->J(D)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/c;->setMaxRecycledViews(II)V

    .line 33
    sget v4, Lw8a;->c:I

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/c;->setMaxRecycledViews(II)V

    .line 34
    new-instance v4, Ljv5;

    .line 35
    sget-object v5, Ljv5;->o:Lv84;

    .line 36
    invoke-direct {v4, p0, v3, v5}, Ljv5;-><init>(Lqu3;Landroidx/recyclerview/widget/c;Liv5;)V

    .line 37
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Ljv5;

    .line 38
    invoke-virtual {v0}, Lat2;->b()Lav7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Ltoa;

    .line 40
    sget-object v4, Luoa;->f:Luoa;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 42
    invoke-direct {v3, v4, v5, v6}, Ltoa;-><init>(Luoa;J)V

    .line 43
    iget-object v5, v0, Lav7;->e:Lpf9;

    invoke-virtual {v5, v4, v3}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v3, v0, Lav7;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lzu7;

    invoke-direct {v4, v0, v2}, Lzu7;-><init>(Lav7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lav7;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lroa;->c:Lroa;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lrq7;->e:Lrq7;

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v3

    invoke-static {v3}, Lz27;->w(Lnx3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 50
    invoke-static {v4, v3}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-interface {v0, v1, p1, v3, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object p1

    .line 53
    iget-object p1, p1, Liw5;->i:Ls2c;

    .line 54
    new-instance v0, Lwz2;

    invoke-direct {v0, v2, p0}, Lwz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 55
    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 56
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lp17;

    return-object p0
.end method

.method public final m0()Lqfa;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfa;

    return-object p0
.end method

.method public final n0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final o0()Lwga;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La57;

    invoke-virtual {p0}, La57;->a()Ln33;

    move-result-object p1

    check-cast p1, Latc;

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string v0, "app.already.invited.friends"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, La57;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljz4;->a:Ljz4;

    invoke-virtual {p1, v0, v2}, Ljtc;->o(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lb63;->Q0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0}, La57;->a()Ln33;

    move-result-object v0

    check-cast v0, Latc;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v2, "app.invite.friends.times.shown"

    invoke-virtual {v0, v2, v1}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, La57;->a()Ln33;

    move-result-object v1

    check-cast v1, Latc;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v3, "app.first.invite.friends.time"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, La57;->a()Ln33;

    move-result-object v1

    check-cast v1, Latc;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v6, "app.first.login.time"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v1, v4, v7

    if-gez v1, :cond_1

    move-wide v4, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v1, p1

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lct4;->d:I

    sget-object v1, Lht4;->g:Lht4;

    invoke-static {p1, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lct4;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long p1, v8, v6

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La57;->a()Ln33;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Latc;

    invoke-virtual {p1, v2, v0}, Le4;->k(Ljava/lang/String;I)V

    invoke-virtual {p0}, La57;->a()Ln33;

    move-result-object p1

    check-cast p1, Latc;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, La57;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb57;

    const-string p1, "main"

    const-string v0, "trigger_max"

    const-string v1, "show"

    invoke-virtual {p0, v1, p1, v0}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lv37;->c:Lv37;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ":invite/friends_to_max_bottom_sheet"

    invoke-virtual {p0, p1, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final onChangeEnded(Lvu3;Lwu3;)V
    .locals 11

    iget-boolean p1, p2, Lwu3;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object p1

    iget-boolean p1, p1, Liw5;->m:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lxd7;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    iget-object p1, p1, Lwpa;->b:Lk4f;

    iget-boolean v2, p1, Lk4f;->a:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lk4f;->b:Lp1g;

    iget-object p1, p1, Lp1g;->a:Landroid/content/Context;

    :try_start_0
    const-string v2, "appops"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x2724

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Llec;

    invoke-direct {v2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v2, Lp1g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission check error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    iget-object p1, p1, Lk4f;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Lqo0;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object p1

    iput-boolean p2, p1, Liw5;->m:Z

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v0, Lzwf;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcwb;->permission_fsi_request:I

    sget v4, Lcwb;->permission_fsi_request_rationale:I

    sget v5, Lcwb;->permissions_fsi_request_positive_button:I

    sget-object v1, Lwpa;->o:[Ljava/lang/String;

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    sget-object v4, Lwpa;->k:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln33;

    check-cast v4, Latc;

    check-cast v4, Lq33;

    iget-object v4, v4, Le4;->f:Lce7;

    const-string v5, "app.pushNotificationsRequested"

    invoke-virtual {v4, v5, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1, v5, p2}, Le4;->j(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwpa;

    new-instance v5, Lzwf;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v2, v3, :cond_5

    sget-object v6, Lwpa;->k:[Ljava/lang/String;

    sget v8, Lcwb;->permissions_post_notification_request_rationale:I

    sget v9, Lcwb;->permissions_post_notification_request_title:I

    sget v10, Lcwb;->permissions_post_notification_request_positive_button:I

    const/16 v7, 0xb1

    invoke-virtual/range {v4 .. v10}, Lwpa;->d(Lzwf;[Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lf5a;->c:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lwga;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p2, Lf5a;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lh5a;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p3, Loga;->b:Loga;

    invoke-virtual {p1, p3}, Lwga;->setForm(Loga;)V

    new-instance p3, Lli3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lli3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lli3;->i:I

    sget v2, Lf5a;->e:I

    iput v2, p3, Lli3;->k:I

    iput v0, p3, Lli3;->e:I

    iput v0, p3, Lli3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lh5a;->p:I

    invoke-virtual {p1, p3}, Lwga;->setTitle(I)V

    new-instance p3, Ljga;

    new-instance v3, Lrga;

    new-instance v4, Lap3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4}, Lrga;-><init>(Lqda;)V

    new-instance v4, Lqga;

    sget v5, Lsjc;->M0:I

    new-instance v6, Lvz2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lvz2;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v4, v5, v0, v6, v7}, Lqga;-><init>(IILs46;I)V

    invoke-direct {p3, v3, v4}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {p1, p3}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {p1}, Lwga;->getSearchView()Ltda;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ltda;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lqfa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {p1, p3, v3}, Lqfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p3, Lli3;

    invoke-direct {p3, v0, v1}, Lli3;-><init>(II)V

    iput p2, p3, Lli3;->j:I

    sget p2, Lf5a;->f:I

    iput p2, p3, Lli3;->k:I

    iput v0, p3, Lli3;->e:I

    iput v0, p3, Lli3;->h:I

    invoke-virtual {p1, p3}, Lqfa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p3, Lli3;

    invoke-direct {p3, v0, v1}, Lli3;-><init>(II)V

    iput v2, p3, Lli3;->j:I

    sget v1, Lf5a;->d:I

    iput v1, p3, Lli3;->k:I

    iput v0, p3, Lli3;->e:I

    iput v0, p3, Lli3;->h:I

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p3, Lli3;

    invoke-direct {p3, v0, v0}, Lli3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Lli3;->I:F

    iput p2, p3, Lli3;->j:I

    iput v0, p3, Lli3;->l:I

    iput v0, p3, Lli3;->e:I

    iput v0, p3, Lli3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lmq;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v3

    invoke-static {v3}, Lz27;->w(Lnx3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lk04;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk04;->b()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lk04;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lyt5;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object p0

    invoke-virtual {p0, p1}, Liw5;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v3

    invoke-static {v3}, Lz27;->w(Lnx3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v4, v3}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->p:Ljv5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->p:Ljv5;

    const/4 v10, 0x0

    iput v10, v0, Lone/me/sdk/conductor/b;->g:I

    :goto_1
    iget-object v1, v0, Lone/me/sdk/conductor/b;->e:Lvt7;

    invoke-virtual {v1}, Lvt7;->h()I

    move-result v1

    iget v2, v0, Lone/me/sdk/conductor/b;->g:I

    if-le v1, v2, :cond_2

    iget-object v1, v0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lone/me/sdk/conductor/b;->e:Lvt7;

    invoke-virtual {v3, v1, v2}, Lvt7;->g(J)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, v8, Lone/me/chats/tab/ChatsTabWidget;->o:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v11, v8, Lone/me/chats/tab/ChatsTabWidget;->n:Lv40;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->m0()Lqfa;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v13

    new-instance v14, Loy2;

    const/4 v0, 0x3

    invoke-direct {v14, v0, v8}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lxx;

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const/4 v1, 0x2

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v12, v13, v14, v15}, Lv40;->a(Lqfa;Landroidx/viewpager2/widget/ViewPager2;Ls46;Lg56;)Lk04;

    move-result-object v0

    invoke-virtual {v0}, Lk04;->a()V

    iput-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->m:Lk04;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object v0

    iget-object v0, v0, Liw5;->i:Ls2c;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lyz2;

    invoke-direct {v1, v9, v8}, Lyz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lxh0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v8}, Lxh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    iget-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->p:Ljv5;

    iget-object v1, v1, Ljv5;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->p:Ljv5;

    iget-object v0, v0, Ljv5;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {v8, v2}, Lone/me/chats/tab/ChatsTabWidget;->q0(I)V

    :cond_5
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->j:Lm2c;

    invoke-interface {v1, v8, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object v0

    iput v2, v0, Lwic;->e:I

    invoke-virtual {v0, v10}, Lwic;->Q(Z)V

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v9, v2, v9}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILg94;)V

    invoke-virtual/range {p0 .. p0}, Lqu3;->getRetainViewMode()Lpu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqu3;->setRetainViewMode(Lpu3;)V

    invoke-static {v1, v9, v9}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwic;->R(Lyic;)V

    :cond_6
    new-instance v0, Lml;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v8}, Lml;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object v1

    invoke-virtual {v1, v0}, Liw5;->q(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object v0

    iget-object v0, v0, Liw5;->k:Ls2c;

    sget-object v1, Lrf7;->e:Lrf7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lxz2;

    invoke-direct {v1, v9, v8}, Lxz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Liw5;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw5;

    return-object p0
.end method

.method public final q0(I)V
    .locals 10

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Ljv5;

    iget-object v0, v0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwic;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p0, v3, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {p0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf8c;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_b

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v6, v7

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v4, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lrq7;->e:Lrq7;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | width:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|height:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | child:"

    const-string p1, "|childAttached:"

    invoke-static {v8, v1, p0, v3, p1}, Los2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "|adapterCount:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, v7, v4, p0, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final r0()Lnla;
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    sget-object v5, Lbpd;->f:Lbpd;

    new-instance p0, Lnla;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x13

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V

    return-object p0
.end method

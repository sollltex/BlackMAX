.class public final Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzd;
.implements Lnj3;
.implements Lm8f;
.implements Lu5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljkd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lmn9;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljkd;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljkd;->a:I

    iput-object p2, p0, Ljkd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljkd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Ltod;

    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1, p1}, Lav9;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object p1, v0, Ltod;->c:Landroid/view/View;

    .line 12
    iput-object v0, p0, Ljkd;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lav9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lav9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljkd;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ljkd;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ltod;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v2, v1}, Lav9;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p1, v0, Ltod;->d:Landroid/view/WindowInsetsController;

    .line 18
    iput-object v0, p0, Ljkd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lmbe;

    iget-object p0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljkd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lkka;

    iget-object p0, p0, Lkka;->f:Ls46;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lm9e;

    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lowd;)V
    .locals 5

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lz71;

    iget-object p0, p0, Lz71;->h:Ljava/lang/Object;

    check-cast p0, Lfdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0e;->c:Lp0e;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lowd;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&chat_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method public c(Lowd;)V
    .locals 6

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lz71;

    iget-object p0, p0, Lz71;->h:Ljava/lang/Object;

    check-cast p0, Lfdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p0

    iget-wide v1, p0, Lz0e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lowd;->a:J

    new-instance p1, Le3d;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le3d;-><init>(JJI)V

    new-instance v0, Lf3d;

    invoke-direct {v0, p1}, Lf3d;-><init>(Le3d;)V

    iget-object p1, p0, Lz0e;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-virtual {p1, v0}, Ld0g;->a(Ln2d;)V

    sget-object p1, Ld43;->b:Ld43;

    iget-object p0, p0, Lz0e;->j:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lo0e;->a:Lo0e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_1

    new-instance p1, Lnw6;

    sget-object v0, Llw6;->b:Llw6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnw6;-><init>(Llw6;I)V

    new-instance v0, Lnw6;

    sget-object v2, Llw6;->f:Llw6;

    invoke-direct {v0, v2, v1}, Lnw6;-><init>(Llw6;I)V

    filled-new-array {p1, v0}, [Lnw6;

    move-result-object p1

    invoke-static {p1}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lqpc;->B:Lqpc;

    invoke-virtual {p0, p1, v0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    :cond_1
    return-void
.end method

.method public d(Lmxd;)V
    .locals 5

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lz71;

    iget-object p0, p0, Lz71;->h:Ljava/lang/Object;

    check-cast p0, Lfdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lmxd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lz0e;->m:Lwt;

    invoke-virtual {v3, v2}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp67;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lz0e;->d:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Ly0e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Ly0e;-><init>(Lz0e;Lmxd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v4, v2, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Lzte;)V
    .locals 0

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzte;->c(Landroid/view/Display;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqe;

    sget-object v0, Loqe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "D"

    goto :goto_0

    :cond_1
    const-string p0, "S"

    :goto_0
    const-string v0, "call_topology"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

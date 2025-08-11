.class public final Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg66;
.implements Lnj3;
.implements Lnm7;
.implements Lhrd;
.implements Llwd;
.implements Lmde;
.implements Llo8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmha;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lh4b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh4b;-><init>(I)V

    iput-object p1, p0, Lmha;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    sget-object p1, Ll32;->d:Ll32;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lqsc;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmha;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lked;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lked;-><init>(I)V

    .line 21
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 22
    iput-object v0, p0, Lmha;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmha;->a:I

    iput-object p2, p0, Lmha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsd1;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lmha;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfdc;

    .line 4
    iget-object p1, p1, Lsd1;->l:Lncf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luff;Lsff;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmha;->a:I

    .line 5
    sget-object v0, Lfz3;->b:Lfz3;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lmha;-><init>(Luff;Lsff;Lhz3;)V

    return-void
.end method

.method public constructor <init>(Luff;Lsff;Lhz3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmha;->a:I

    .line 7
    new-instance v0, Llw4;

    invoke-direct {v0, p1, p2, p3}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lmha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvff;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lmha;->a:I

    .line 23
    invoke-interface {p1}, Lvff;->getViewModelStore()Luff;

    move-result-object v0

    .line 24
    instance-of v1, p1, Lah6;

    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    check-cast v1, Lah6;

    invoke-interface {v1}, Lah6;->getDefaultViewModelProviderFactory()Lsff;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Luf4;->a:Luf4;

    .line 27
    :goto_0
    instance-of v2, p1, Lah6;

    if-eqz v2, :cond_1

    .line 28
    check-cast p1, Lah6;

    invoke-interface {p1}, Lah6;->getDefaultViewModelCreationExtras()Lhz3;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lfz3;->b:Lfz3;

    .line 30
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lmha;-><init>(Luff;Lsff;Lhz3;)V

    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lk23;)Lnff;
    .locals 4

    iget-object v0, p1, Lk23;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    sget-object v3, Lk23;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Llw4;

    invoke-virtual {p0, p1, v0}, Llw4;->i(Lk23;Ljava/lang/String;)Lnff;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lmha;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lkka;

    iget-wide v2, p0, Lkka;->i:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, p0, Lkka;->a:Lbcc;

    iget-wide v6, p1, Lbcc;->a:D

    cmpl-double v6, v2, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-wide v9, p0, Lkka;->j:J

    sub-long v9, v4, v9

    iget p1, p1, Lbcc;->c:I

    int-to-long v11, p1

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    move v7, v8

    :cond_1
    iget-object p1, p0, Lkka;->f:Ls46;

    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lkka;->i:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "not valuable network status diff: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide v4, p0, Lkka;->j:J

    const-string v2, "submit p2p network status"

    invoke-interface {p1, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lkka;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lkka;->e:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lc3d;

    iget-object p0, p0, Lc3d;->e:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lowd;)V
    .locals 5

    sget-object v0, Lxyd;->c:Lxyd;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lgt;

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

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lizd;

    move-result-object p0

    iget-wide v1, p0, Lizd;->b:J

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

    iget-object p1, p0, Lizd;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-virtual {p1, v0}, Ld0g;->a(Ln2d;)V

    sget-object p1, Ld43;->b:Ld43;

    iget-object p0, p0, Lizd;->i:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lwyd;->a:Lwyd;

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

.method public d(Lpee;)V
    .locals 3

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lsfe;

    invoke-interface {p0}, Lsfe;->b()Lrfe;

    move-result-object v0

    new-instance v1, Lejc;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrfe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lyde;)V
    .locals 3

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lsfe;

    invoke-interface {p0}, Lsfe;->b()Lrfe;

    move-result-object v0

    new-instance v1, Lwee;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwee;-><init>(Lsfe;Lyde;I)V

    invoke-virtual {v0, v1}, Lrfe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lqm7;JJZ)V
    .locals 0

    return-void
.end method

.method public g(Lno8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Lqm7;JJ)V
    .locals 0

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Li9;

    if-eqz p0, :cond_1

    sget-object p1, Lj36;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lj36;->g:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lm24;

    invoke-virtual {p0, p1}, Lm24;->x(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li9;->s()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lvif;

    iget-object p0, p0, Lvif;->b:Lwif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebSocketClosed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwif;->q:Leeb;

    invoke-virtual {v0, p1}, Leeb;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwif;->d()V

    return-void
.end method

.method public k()Lgrd;
    .locals 0

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lqsc;

    return-object p0
.end method

.method public l(Lno8;)V
    .locals 3

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lhpe;

    iget-object v0, p0, Lhpe;->a:Lmpe;

    iget-object v0, v0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    iget-object p0, p0, Lhpe;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lvif;

    iget-object p0, p0, Lvif;->b:Lwif;

    iget-object v0, p0, Lwif;->q:Leeb;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Leeb;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lwif;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object p0, p0, Lwif;->m:Llrd;

    if-eqz p0, :cond_1

    iget-object v0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Lwid;

    iget-object v0, v0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lwid;

    iget-boolean v1, p0, Lwid;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lwid;->s:J

    iput-wide v1, p0, Lwid;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 0

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Li9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lm24;

    invoke-virtual {p0, p6}, Lm24;->x(Ljava/io/IOException;)V

    :cond_0
    sget-object p0, Lap7;->e:Ll11;

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lmha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iget-object v0, p0, Ly7c;->q:Lbb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Ly7c;->q:Lbb0;

    iget-boolean v0, v0, Lbb0;->l:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ly7c;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, p1, v0}, Ly7c;->i(Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmha;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iget p1, p0, Ly7c;->S:I

    iget-object v0, p0, Ly7c;->T:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Ly7c;->i(Ljava/lang/Throwable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg8;
.implements Lmj3;
.implements Ljh8;
.implements Lk33;
.implements Lnj3;
.implements Lr0c;
.implements Lpld;
.implements Lgu6;
.implements Lawc;
.implements Lsz9;
.implements Lwq1;
.implements Lh56;
.implements Lmx9;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcg8;->a:I

    iput-object p1, p0, Lcg8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcg8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg8;Lg4d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcg8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxm5;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lcg8;->a:I

    sget-object v0, Ldz4;->a:Ldz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcg8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Ln4b;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Loy1;

    iget-object v0, v0, Ln4b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luu6;->c:Luu6;

    invoke-static {v1}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v1

    new-instance v2, Le1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Le1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcz2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lcz2;-><init>(ILs46;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v1

    new-instance v2, Lpx7;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3, p0}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Looa;

    iget-object v1, v0, Looa;->b:Ljava/lang/Object;

    check-cast v1, Lhla;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhla;->a:Ljava/lang/Object;

    check-cast v1, Lvq1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lvq1;->c()V

    :cond_0
    new-instance v1, Lhla;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Looa;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {p0, p1}, Lnoa;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lif8;)V
    .locals 5

    iget v0, p0, Lcg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast p1, Lkg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Li0b;->t1(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li0b;->x0()Lcne;

    move-result-object v0

    new-instance v1, Lane;

    invoke-direct {v1}, Lane;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcne;->n(ILane;J)Lane;

    move-result-object v3

    iget-object v3, v3, Lane;->c:Lm98;

    iget-object v3, v3, Lm98;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Li0b;->S(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast p0, Lkg8;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    iget-object p0, p0, Lkg8;->f:Lzf8;

    invoke-virtual {p0, p1}, Lzf8;->m(Lif8;)Lvu6;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcg8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Lyg9;

    iget-object v0, v0, Lyg9;->c:Lsg9;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {v0, p1, p0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U(Landroid/net/Uri;Ljava/io/File;Lone/me/image/crop/model/CropState;)V

    return-void

    :pswitch_1
    check-cast p1, Lk30;

    new-instance v0, Lcz2;

    iget-object v1, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast v1, Ls46;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcz2;-><init>(ILs46;)V

    iget-object p0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lo2g;->o0(Lk30;Ljava/lang/String;Lnj3;)V

    return-void

    :pswitch_2
    check-cast p1, Li20;

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Lur8;

    iget-object v0, v0, Lur8;->c:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v0

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lb30;

    invoke-static {p1, p0, v0, v1}, Lo2g;->p0(Li20;Lb30;J)V

    return-void

    :pswitch_3
    check-cast p1, Lk30;

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lnj3;

    invoke-static {p1, v0, p0}, Lo2g;->o0(Lk30;Ljava/lang/String;Lnj3;)V

    return-void

    :pswitch_4
    check-cast p1, Li0b;

    iget-object p1, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast p1, Lkh8;

    iget-object p1, p1, Lkh8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzf8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lif8;

    invoke-virtual {p1, p0, v0}, Lzf8;->g(Lif8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Li0b;

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Lkh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lxse;

    iget-object v1, p0, Lxse;->A:Ltv6;

    invoke-virtual {v1}, Ltv6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lxse;->a()Lvse;

    move-result-object v1

    invoke-virtual {v1}, Lvse;->c()Lvse;

    move-result-object v1

    iget-object p0, p0, Lxse;->A:Ltv6;

    invoke-virtual {p0}, Ltv6;->i()Lhv6;

    move-result-object p0

    invoke-virtual {p0}, Lhv6;->g()Lyxe;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqse;

    iget-object v3, v2, Lqse;->a:Lese;

    iget-object v4, v0, Lkh8;->g:Leac;

    iget-object v4, v4, Leac;->i:Leac;

    iget-object v3, v3, Lese;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Leac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lese;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lqse;->a:Lese;

    iget v4, v4, Lese;->a:I

    iget v5, v3, Lese;->a:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lqse;

    iget-object v2, v2, Lqse;->b:Lqv6;

    invoke-direct {v4, v3, v2}, Lqse;-><init>(Lese;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lvse;->a(Lqse;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lvse;->a(Lqse;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lvse;->b()Lxse;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Li0b;->Q(Lxse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcg8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4c;

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Lk4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Ly3c;

    invoke-static {p0, p1}, Lk4c;->d(Ly3c;Lc4c;)Ll08;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ly3c;

    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Lk4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1, p0}, Lk4c;->d(Ly3c;Lc4c;)Ll08;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyv9;)V
    .locals 5

    iget v0, p0, Lcg8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvx3;

    iget-object v1, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lvx3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Legc;

    iget-object v1, p0, Legc;->e:Lm37;

    invoke-virtual {v1, v0}, Lm37;->a(Li37;)V

    new-instance v1, Lo10;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lz7;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lgm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)V

    sget-object p0, Lzu0;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lyv9;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lvc6;->a:Lvc6;

    sget-object v1, Ltl4;->b:Ljxe;

    iget-object v2, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v2, Lgx3;

    invoke-virtual {v1, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    sget-object v2, Lqx3;->c:Lqx3;

    new-instance v3, Ltkc;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lkm5;

    check-cast p0, Lxm5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ltkc;-><init>(Lxm5;Lyv9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    new-instance v0, Lpkc;

    invoke-direct {v0, p0}, Lpkc;-><init>(Lf1;)V

    new-instance p0, Liz1;

    invoke-direct {p0, v0}, Liz1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lgm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lhu6;)V
    .locals 0

    iget p1, p0, Lcg8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast p1, Lilc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lgu6;

    invoke-interface {p0, p1}, Lgu6;->d(Lhu6;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast p1, Lph4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lgu6;

    invoke-interface {p0, p1}, Lgu6;->d(Lhu6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 11

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x20000000

    const v3, 0x1fffffff

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lcg8;->c:Ljava/lang/Object;

    iget-object v10, p0, Lcg8;->b:Ljava/lang/Object;

    iget p0, p0, Lcg8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldeb;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Laf9;

    invoke-virtual {v9, p1}, Laf9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int p1, p0, v2

    if-eqz p1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    and-int p1, p0, v1

    if-eqz p1, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    move v8, v4

    :goto_1
    return v8

    :pswitch_1
    check-cast v10, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-object p0, v10, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Loeb;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldab;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Laf9;

    invoke-virtual {v9, p1}, Laf9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcp3;->y(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcp3;->B(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcp3;->z(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v5

    :cond_7
    :goto_2
    move v8, v4

    :goto_3
    return v8

    :pswitch_2
    check-cast v10, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object p0, v10, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lycb;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldeb;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Laf9;

    invoke-virtual {v9, p1}, Laf9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    and-int p1, p0, v2

    if-eqz p1, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    and-int p1, p0, v1

    if-eqz p1, :cond_a

    move v4, v6

    goto :goto_4

    :cond_a
    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    move v4, v5

    :cond_b
    :goto_4
    move v8, v4

    :goto_5
    return v8

    :pswitch_3
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, v10, Lone/me/profileedit/ProfileEditScreen;->e:Lpuf;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldab;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Laf9;

    invoke-virtual {v9, p1}, Laf9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lcp3;->y(I)Z

    move-result p1

    if-eqz p1, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    invoke-static {p0}, Lcp3;->B(I)Z

    move-result p1

    if-eqz p1, :cond_e

    move v4, v6

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lcp3;->z(I)Z

    move-result p0

    if-eqz p0, :cond_f

    move v4, v5

    :cond_f
    :goto_6
    move v8, v4

    :goto_7
    return v8

    :pswitch_4
    check-cast v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object p0, v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Liu5;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldab;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Laf9;

    invoke-virtual {v9, p1}, Laf9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {p0}, Lcp3;->y(I)Z

    move-result p1

    if-eqz p1, :cond_11

    move v4, v7

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lcp3;->B(I)Z

    move-result p1

    if-eqz p1, :cond_12

    move v4, v6

    goto :goto_8

    :cond_12
    invoke-static {p0}, Lcp3;->z(I)Z

    move-result p0

    if-eqz p0, :cond_13

    move v4, v5

    :cond_13
    :goto_8
    move v8, v4

    :goto_9
    return v8

    :pswitch_5
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object p0

    instance-of v0, p0, Lkd3;

    if-eqz v0, :cond_14

    check-cast p0, Lkd3;

    goto :goto_a

    :cond_14
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lkd3;->D(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lm9d;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_b
    check-cast v9, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p1, v9, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lm9d;

    invoke-virtual {p1}, Lsj7;->j()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1a

    if-ge v1, v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    check-cast v0, Lk9d;

    invoke-interface {v0}, Lk9d;->t()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lsj7;->j()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj7;

    check-cast v1, Lk9d;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v7

    invoke-virtual {p1, p0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lk9d;

    invoke-interface {v0}, Lk9d;->t()I

    move-result p1

    invoke-interface {v1}, Lk9d;->t()I

    move-result v1

    if-eq p1, v1, :cond_18

    move v4, v7

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Lk9d;->t()I

    move-result p1

    invoke-interface {p0}, Lk9d;->t()I

    move-result p0

    if-eq p1, p0, :cond_19

    move v4, v5

    goto :goto_c

    :cond_19
    move v4, v6

    :goto_c
    move v8, v4

    :cond_1a
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lwkd;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcg8;->b:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v2, v1, Lah9;->e:Ldzc;

    iget-object v0, v0, Lcg8;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v2, v0}, Ldzc;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lezc;

    move-result-object v2

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Lah9;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Ln0c;->G(Landroid/content/Context;Landroid/net/Uri;)Lfl5;

    move-result-object v1

    iget-object v3, v1, Lfl5;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lezc;->b:Ly6f;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v15, Live;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget-object v0, v2, Lezc;->b:Ly6f;

    iget v2, v0, Ly6f;->b:F

    iget-wide v9, v1, Lfl5;->c:J

    long-to-float v3, v9

    mul-float/2addr v2, v3

    float-to-long v10, v2

    iget v0, v0, Ly6f;->c:F

    mul-float/2addr v0, v3

    float-to-long v12, v0

    iget v9, v1, Lfl5;->d:I

    iget-boolean v14, v4, Ly6f;->d:Z

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Live;-><init>(Ljava/lang/String;IIIJJZ)V

    :goto_0
    move-object/from16 v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v15, Lcb9;

    new-instance v2, Lab9;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v1, Lfl5;->d:I

    invoke-direct {v2, v0, v4, v3, v5}, Lab9;-><init>(Ljava/lang/String;III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-wide/16 v17, 0x0

    iget-wide v0, v1, Lfl5;->c:J

    const/16 v22, 0x0

    move-object/from16 v16, v15

    move-wide/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Lcb9;-><init>(JJLjava/util/List;Z)V

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v15}, Lwkd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Ldj7;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lcg8;->c:Ljava/lang/Object;

    check-cast v1, Lcr8;

    iget-wide v2, v1, Lcr8;->y:J

    iget-object v0, v0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Lsq8;

    check-cast v0, Lu39;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object v14, v0, Lu39;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/4 v6, 0x1

    aget-object v0, v15, v6

    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->c:Lgt;

    invoke-virtual {v0, v14}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/16 v16, 0x7

    iget-object v5, v14, Lone/me/messages/list/ui/MessagesListWidget;->y:Lye;

    if-eqz v0, :cond_1

    aget-object v0, v15, v16

    invoke-virtual {v5, v14, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v6

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object v0

    invoke-virtual {v0}, Lcd9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcd9;->e(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldj7;->a:Ldj7;

    iget-object v1, v1, Lcr8;->x:Landroid/view/View;

    if-eq v7, v0, :cond_4

    sget-object v0, Ldj7;->f:Ldj7;

    if-ne v7, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    move/from16 v17, v8

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lwc7;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v17, v4

    goto :goto_3

    :cond_6
    move/from16 v17, v6

    :goto_3
    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->w()Lkv8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8;

    invoke-static/range {v17 .. v17}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_9

    if-ne v9, v4, :cond_8

    move v11, v4

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v11, v8

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    const/4 v13, 0x1

    move-object v8, v0

    move-wide v9, v2

    invoke-virtual/range {v8 .. v13}, Ldr8;->a(JILkv8;I)V

    :goto_5
    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v10

    sget-object v11, Lqx3;->b:Lqx3;

    new-instance v12, Lr39;

    const/4 v9, 0x0

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    move-object v0, v12

    move-wide v1, v2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v13, v5

    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lr39;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILdj7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v0, v11, v12, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    aget-object v2, v15, v16

    invoke-virtual {v13, v14, v2, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method public i(Lzf8;Lif8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcg8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lzf8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, La5d;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Ljh8;

    invoke-interface {v0, p1, p2, p3}, Ljh8;->i(Lzf8;Lif8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmk7;

    new-instance v0, Lt10;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lih8;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p0, v1}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lz2f;->g0(Lmk7;Lxv;)Lk6d;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lzf8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, La5d;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v0, Ljh8;

    invoke-interface {v0, p1, p2, p3}, Ljh8;->i(Lzf8;Lif8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmk7;

    new-instance v0, Lt10;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Lyg8;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p0, v1}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lz2f;->g0(Lmk7;Lxv;)Lk6d;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcg8;->b:Ljava/lang/Object;

    check-cast v1, Lu1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_b

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lc3g;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10, v9}, Lc3g;-><init>(Llg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "audio-"

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v2, 0x6

    if-ne v15, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg1;->b(Ljava/lang/String;)Llg1;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lw26;->f0(Ljava/lang/String;)Llg1;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    new-instance v6, Lc3g;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v9, v9}, Lc3g;-><init>(Llg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lio1;->h:Lg;

    if-eqz v2, :cond_8

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lg;->a()Lhr0;

    move-result-object v2

    iget-object v2, v2, Lhr0;->b:Ljava/lang/Object;

    check-cast v2, Lpo7;

    iget-object v2, v2, Lpo7;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lc3g;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v6, v9}, Lc3g;-><init>(Llg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "mediaType"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v6, "audio"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "packetsReceived"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    new-instance v2, Lc3g;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9, v6}, Lc3g;-><init>(Llg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    new-array v2, v2, [Lorg/webrtc/StatsReport;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lio1;->a:Landroid/os/Handler;

    new-instance v8, Lfr1;

    iget-object v0, v0, Lcg8;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpvd;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lfr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lub7;->a:I

    sget v1, Lub7;->c:I

    invoke-static {v1}, Lub7;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcg8;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/snackbar/c;

    iget-object p0, p0, Lcg8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lub7;->a(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v1, p0, :cond_0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v1, v2, Lone/me/sdk/snackbar/c;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lub7;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lub7;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lnyf;->a:Llyf;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Llyf;->f(I)Ln17;

    move-result-object p0

    iget p0, p0, Ln17;->d:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean p0, v2, Lone/me/sdk/snackbar/c;->e:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

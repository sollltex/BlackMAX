.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc56;
.implements Ldv0;
.implements Lawc;
.implements Lnj3;
.implements Lnr4;
.implements Lor4;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Luk7;
.implements Ltk7;
.implements Lh56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loe4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ec5"

    iget p0, p0, Loe4;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear fav stickers repository"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load: failed"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on next favorite ids to subject: %s"

    invoke-static {v0, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed favorites obs"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "qx4"

    const-string v0, "Can\'t invalidate"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Li20;

    const-string p0, ""

    iput-object p0, p1, Li20;->m:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Loe4;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lkc5;

    iget-object p0, p1, Lkc5;->a:Ljava/util/List;

    return-object p0

    :sswitch_0
    check-cast p1, Ljc5;

    invoke-virtual {p1}, Ljc5;->a()Ldld;

    move-result-object p0

    new-instance p1, Lgc5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgc5;-><init>(I)V

    new-instance v0, Lpa3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :sswitch_1
    check-cast p1, Ljc5;

    invoke-virtual {p1}, Ljc5;->a()Ldld;

    move-result-object p0

    new-instance p1, Lgc5;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgc5;-><init>(I)V

    new-instance v0, Ldld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldld;-><init>(Lrkd;Lh56;I)V

    return-object v0

    :sswitch_2
    check-cast p1, Ljc5;

    invoke-virtual {p1}, Ljc5;->a()Ldld;

    move-result-object p0

    new-instance p1, Lgc5;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgc5;-><init>(I)V

    new-instance v0, Li08;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    return-object v0

    :sswitch_3
    check-cast p1, Ljc5;

    invoke-virtual {p1}, Ljc5;->a()Ldld;

    move-result-object p0

    new-instance p1, Lgc5;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lgc5;-><init>(I)V

    new-instance v0, Ldld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldld;-><init>(Lrkd;Lh56;I)V

    return-object v0

    :sswitch_4
    check-cast p1, Lbd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object p0

    const-string v0, "favorite_stickers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lej;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lbd5;->a:Legc;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-static {p0, v0, v1}, Lzu0;->y(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyw9;

    move-result-object p0

    return-object p0

    :sswitch_5
    check-cast p1, Lbd5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lqb5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqb5;-><init>(Lbd5;I)V

    new-instance p1, Lky9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lbd5;

    move-result-object p0

    return-object p0

    :sswitch_7
    check-cast p1, Lbd5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lqb5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqb5;-><init>(Lbd5;I)V

    new-instance p1, Lky9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_8
    check-cast p1, Lbd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lma4;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_9
    new-instance p0, Lo74;

    check-cast p1, Lbbe;

    invoke-direct {p0, p1}, Lo74;-><init>(Lbbe;)V

    return-object p0

    :sswitch_a
    new-instance p0, Ln74;

    check-cast p1, Labe;

    invoke-direct {p0, p1}, Ln74;-><init>(Labe;)V

    return-object p0

    :sswitch_b
    check-cast p1, Lhse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lhse;->b:Lfac;

    iget v1, p1, Lfac;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqv6;->l(I)Ljr5;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lq2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lhse;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->f:[Lza7;

    const/4 p0, 0x4

    return p0
.end method

.method public h(Landroid/os/Bundle;)Lev0;
    .locals 6

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v1, :cond_0

    if-ltz p1, :cond_0

    move p0, v3

    :cond_0
    invoke-static {p0}, Lavd;->c(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lte4;

    invoke-direct {p0, v1, p1, v4}, Lte4;-><init>(II[I)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Loe4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxya;

    invoke-interface {p1}, Lxya;->i0()V

    return-void

    :pswitch_0
    check-cast p1, Lwya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lwya;

    invoke-interface {p1}, Lwya;->q()V

    return-void

    :pswitch_2
    check-cast p1, Lxya;

    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Player release timed out."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {p1, v0}, Lxya;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget p0, p0, Loe4;->a:I

    return-void
.end method

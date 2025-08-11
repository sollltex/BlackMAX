.class public final synthetic Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lnj3;
.implements Ll2b;
.implements Lqk5;
.implements Lda5;
.implements Lea5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lx95;
    .locals 2

    .line 1
    new-instance p0, Lml5;

    .line 2
    invoke-direct {p0}, Lml5;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lx95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public a()[Ly95;
    .locals 2

    .line 4
    new-instance p0, Lnl5;

    .line 5
    invoke-direct {p0}, Lnl5;-><init>()V

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ly95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "zc5"

    const-string v1, "bg5"

    iget p0, p0, Lgc5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "initFileSharingProgressDialog: error"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onEvent DownloadCompleteEvent: failed"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed to open file attach"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onEvent: UpdateMessageEvent: message deleted"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear repository"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load stickers: failed"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on next favorite sticker ids to subject: %s"

    invoke-static {v0, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed favorites obs"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Le30;->j:Le30;

    const/4 v2, 0x2

    sget-object v3, Lva3;->a:Lva3;

    iget p0, p0, Lgc5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lqg5;

    new-instance p0, Lne5;

    iget-object v5, p1, Lqg5;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lne5;-><init>(IIIILjava/lang/String;)V

    new-instance p1, Lpe5;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lpe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lzp8;

    iget-object p0, p1, Lzp8;->a:Lwr8;

    iget-object p0, p0, Lwr8;->o:Lbgc;

    invoke-virtual {p0, v1}, Lbgc;->v(Le30;)Lj30;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzp8;

    iget-object p0, p1, Lzp8;->a:Lwr8;

    iget-object p0, p0, Lwr8;->o:Lbgc;

    invoke-virtual {p0, v1}, Lbgc;->v(Le30;)Lj30;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltc5;

    iget-object p0, p1, Ltc5;->a:Ljava/util/List;

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ldv;

    return-object v3

    :pswitch_6
    check-cast p1, Lqv;

    return-object v3

    :pswitch_7
    check-cast p1, Lhv;

    new-instance p0, Ltc5;

    iget-object v0, p1, Lhv;->c:Ljava/util/List;

    iget-wide v1, p1, Lhv;->f:J

    invoke-direct {p0, v1, v2, v0}, Ltc5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lqv;

    return-object v3

    :pswitch_9
    check-cast p1, Lnv;

    return-object v3

    :pswitch_a
    check-cast p1, Ldv;

    return-object v3

    :pswitch_b
    check-cast p1, Lhv;

    new-instance p0, Lkc5;

    iget-object v0, p1, Lhv;->d:Ljava/util/List;

    iget-wide v1, p1, Lhv;->f:J

    invoke-direct {p0, v1, v2, v0}, Lkc5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lsc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v0, p0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object p0

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lej;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lsc5;->a:Legc;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-static {p0, v0, v1}, Lzu0;->y(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyw9;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsc5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lhc5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhc5;-><init>(Lsc5;I)V

    new-instance p1, Lky9;

    invoke-direct {p1, v2, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lsc5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lhc5;

    invoke-direct {p0, p1, v0}, Lhc5;-><init>(Lsc5;I)V

    new-instance p1, Lky9;

    invoke-direct {p1, v2, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lsc5;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lma4;

    invoke-direct {p0, v2, p1}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lra3;

    invoke-direct {p1, v2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lgc5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzp8;

    iget-object p0, p1, Lzp8;->a:Lwr8;

    sget-object p1, Le30;->j:Le30;

    invoke-virtual {p0, p1}, Lwr8;->m(Le30;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lypa;

    iget p0, p1, Lypa;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

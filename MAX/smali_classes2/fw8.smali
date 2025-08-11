.class public final synthetic Lfw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lawc;
.implements Lsr6;
.implements Ltr6;
.implements Lc56;
.implements Lda5;
.implements Lea5;
.implements Lnj3;
.implements Ll2b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lx95;
    .locals 2

    .line 1
    new-instance p0, Lva9;

    .line 2
    invoke-direct {p0}, Lva9;-><init>()V

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
    new-instance p0, Lwa9;

    sget-object v0, Lz4e;->w0:Lgd6;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lwa9;-><init>(ILz4e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ly95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "Can\'t hide controls"

    const-string v1, "Can\'t update seek"

    const-string v2, "ah9"

    const-string v3, "Error in timer"

    const-string v4, "kg9"

    const-string v5, "eh9"

    iget p0, p0, Lfw8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "gh9"

    const-string v0, "Error in extractThumbnail"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t load initial live switch state"

    invoke-static {v5, p0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, v3, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t setupLiveLocationUpdate"

    invoke-static {v5, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t setupUpdateAddress"

    invoke-static {v5, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "rg9"

    invoke-static {p0, v3}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v1}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t update not started live video"

    invoke-static {v4, p0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Li20;

    sget-object p0, Lb30;->c:Lb30;

    iput-object p0, p1, Li20;->i:Lb30;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lfw8;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le08;->a:Le08;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lzre;

    return-object p1

    :sswitch_4
    check-cast p1, Lyre;

    return-object p1

    :sswitch_5
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lew8;

    move-result-object p0

    return-object p0

    :sswitch_6
    check-cast p1, Lew8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lma4;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le08;->a:Le08;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_8
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Le08;->a:Le08;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_9
    check-cast p1, Law8;

    invoke-static {p1}, Lr04;->E(Law8;)Lyv8;

    move-result-object p0

    return-object p0

    :sswitch_a
    check-cast p1, Lew8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM message_uploads"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object p0

    new-instance v0, Ldw8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldw8;-><init>(Lew8;Lugc;I)V

    new-instance p0, Ll08;

    invoke-direct {p0, v0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IIIII)Z
    .locals 2

    iget p0, p0, Lfw8;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_2

    if-ne p4, p0, :cond_2

    const/16 p0, 0x54

    if-eq p5, p0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_3

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_3

    if-ne p4, v1, :cond_3

    if-eq p5, v1, :cond_4

    if-eq p1, v0, :cond_4

    :cond_3
    if-ne p2, v1, :cond_5

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_5

    if-ne p4, p0, :cond_5

    const/16 p0, 0x54

    if-eq p5, p0, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->f:[Lza7;

    const/4 p0, 0x4

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lby7;

    iget-object p0, p1, Lby7;->a:Lip7;

    invoke-virtual {p0}, Lip7;->a()Z

    move-result p0

    return p0
.end method

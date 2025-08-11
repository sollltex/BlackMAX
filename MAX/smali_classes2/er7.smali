.class public final Ler7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt17;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ler7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv5;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lae5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Ler7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr1d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    invoke-direct {p0, v0, p1, v2}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_0
    const-class p0, Ln33;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    new-instance p1, Lqn7;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v9, Lwx8;

    const-class v3, Ln33;

    const-string v4, "isDebugProfileInfoEnabled"

    const/4 v1, 0x0

    const-string v5, "isDebugProfileInfoEnabled()Z"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lhk8;

    const-class v3, Ln33;

    const-string v4, "setDebugProfileInfoEnabled"

    const/4 v1, 0x1

    const-string v5, "setDebugProfileInfoEnabled(Z)V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lsjc;->Z0:I

    const/16 v5, 0x10

    move-object v0, p1

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lqn7;-><init>(Lone/me/sdk/uikit/common/TextSource;Lq46;Ls46;II)V

    return-object p1

    :pswitch_1
    new-instance p0, Li8b;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Li8b;-><init>(ILxd7;)V

    return-object p0

    :pswitch_2
    sget-object p0, Ld3a;->a:Ld3a;

    return-object p0

    :pswitch_3
    new-instance p0, Lqi7;

    const-class v0, Lone/me/link/interceptor/r;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, p1}, Lqi7;-><init>(Lxd7;)V

    return-object p0

    :pswitch_4
    const-class p0, Lw6a;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6a;

    invoke-virtual {p0}, Lw6a;->f()Lbjc;

    move-result-object p0

    invoke-interface {p0}, Lbjc;->D()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyic;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lone/me/sdk/snackbar/a;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object p1

    :pswitch_5
    sget-object p0, Lqq;->a:Lqq;

    return-object p0

    :pswitch_6
    sget-object p0, Lpq;->a:Lpq;

    const-class v0, Ll2d;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    sput-object p1, Lpq;->b:Lxd7;

    return-object p0

    :pswitch_7
    const-class p0, Lru/ok/messages/utils/a;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm;

    return-object p0

    :pswitch_8
    new-instance p0, Lt2a;

    invoke-direct {p0, p1}, Lt2a;-><init>(Lv5;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lui9;->a:Lui9;

    return-object p0

    :pswitch_a
    new-instance p0, Lz2a;

    invoke-direct {p0, p1}, Lz2a;-><init>(Lv5;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lw2a;

    invoke-direct {p0, p1, v2}, Lw2a;-><init>(Lv5;I)V

    return-object p0

    :pswitch_c
    const-class p0, Lng0;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms7;

    return-object p0

    :pswitch_d
    const-class p0, Lghd;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms7;

    return-object p0

    :pswitch_e
    sget-object p0, Lz85;->a:Lz85;

    return-object p0

    :pswitch_f
    sget-object p0, Lxh7;->a:Lxh7;

    return-object p0

    :pswitch_10
    sget-object p0, Ly77;->a:Ly77;

    return-object p0

    :pswitch_11
    new-instance p0, Lp11;

    const-class v0, Lwl0;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp11;-><init>(I)V

    return-object p0

    :pswitch_12
    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    new-instance p1, Le3a;

    invoke-direct {p1, p0}, Le3a;-><init>(Lxd7;)V

    return-object p1

    :pswitch_13
    new-instance p0, Lr1d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Lr1d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_14
    const-class p0, Lcec;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms7;

    return-object p0

    :pswitch_15
    new-instance p0, Lr1d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {p0, v0, p1, v1}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Lr1d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {p0, v0, p1, v1}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lbc8;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lbc8;-><init>(I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lk69;->a:Lk69;

    return-object p0

    :pswitch_19
    new-instance p0, Lbc8;

    invoke-direct {p0, v2}, Lbc8;-><init>(I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lhr3;

    const-class v0, Lrhc;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lhr3;-><init>(ILxd7;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lbc8;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lbc8;-><init>(I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lir7;->a:Lir7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

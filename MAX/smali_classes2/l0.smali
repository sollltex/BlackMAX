.class public final Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt17;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-class v2, Ltde;

    const-class v3, Ln33;

    const-class v4, Lf3b;

    const-class v5, Landroid/content/Context;

    const-class v6, Lae5;

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget v8, v8, Ll0;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object v0, Lka3;->b:Lka3;

    return-object v0

    :pswitch_0
    new-instance v10, Lguc;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v1, Ly9a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly9a;

    const-class v1, Lnr2;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnr2;

    const-class v1, Lk8a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk8a;

    const-class v1, Lny2;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lny2;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf3b;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln33;

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    move-object v1, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lguc;-><init>(Landroid/content/Context;Ly9a;Lnr2;Lk8a;Lny2;Lf3b;Ln33;Lxd7;)V

    return-object v10

    :pswitch_1
    new-instance v1, Lqz2;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ld3b;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3b;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    invoke-direct {v1, v2, v3, v0}, Lqz2;-><init>(Landroid/content/Context;Ld3b;Lf3b;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lbc8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbc8;-><init>(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lrz2;->a:Lrz2;

    return-object v0

    :pswitch_4
    new-instance v1, Lw16;

    const-class v3, Lbu6;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v4, Lyoa;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lw16;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-video-collage-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u041f\u0440\u0435\u0432\u044c\u044e \u0432\u0438\u0434\u0435\u043e \u043f\u0440\u0438 \u043f\u0435\u0440\u0435\u043c\u043e\u0442\u043a\u0435"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_6
    new-instance v2, Lq9b;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lq9b;-><init>(ILxd7;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lsi5;

    const-class v3, Lmv0;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-direct {v1, v3, v0}, Lsi5;-><init>(Lmv0;Ltde;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v0, v1}, Lr1d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v0

    :pswitch_9
    new-instance v1, Ls92;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lanc;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls92;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_a
    sget-object v0, Le81;->a:Le81;

    return-object v0

    :pswitch_b
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0410\u0434\u043c\u0438\u043d\u0441\u043a\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->lgce:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0417\u0430\u043f\u0438\u0441\u044c \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438: \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u0447\u0430\u0442\u0430"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 VPN \u0441\u043d\u0435\u043a\u0431\u0430\u0440\u0430"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->sse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 1-1"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_13
    sget-object v0, Lb51;->a:Lb51;

    return-object v0

    :pswitch_14
    new-instance v0, Lp11;

    invoke-direct {v0, v7}, Lp11;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0427\u0430\u0442 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_16
    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    new-instance v7, Lqn7;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v1, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lo11;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln33;

    const-class v11, Ln33;

    const-string v12, "isWebRtcLoggingEnabled"

    const/4 v9, 0x0

    const-string v13, "isWebRtcLoggingEnabled()Z"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lk0;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ln33;

    const-class v19, Ln33;

    const-string v20, "setWebRtcLoggingEnabled"

    const/16 v17, 0x1

    const-string v21, "setWebRtcLoggingEnabled(Z)V"

    const/16 v22, 0x0

    const/16 v23, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v5, Luob;->ic_call_22:I

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqn7;-><init>(Lone/me/sdk/uikit/common/TextSource;Lq46;Ls46;II)V

    return-object v7

    :pswitch_17
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0417\u0430\u043b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u044f"

    invoke-direct {v0, v2, v1, v7}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_19
    new-instance v2, Li8b;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Li8b;-><init>(ILxd7;)V

    return-object v2

    :pswitch_1a
    sget-object v0, Lsq;->a:Lsq;

    return-object v0

    :pswitch_1b
    new-instance v0, Ld2d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v3, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    const-string v4, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v5, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld2d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lo0;->a:Lo0;

    return-object v0

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

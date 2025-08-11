.class public final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt17;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lesc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-class v1, Ltde;

    const-class v2, Lae5;

    const-class v3, Lk2d;

    const-class v4, Ljq;

    const-class v5, Ln33;

    const-class v6, Ly83;

    const-class v7, Lzl;

    const-class v8, Lvnf;

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget v10, v10, Lesc;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u0430 \u0438\u0437 \u043c\u0438\u043d\u0438-\u0430\u043f\u043f\u0430"

    invoke-direct {v0, v2, v1, v9}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_0
    sget-object v1, La97;->d:La97;

    new-instance v2, Lqof;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v1, v4, v5, v0}, Lqof;-><init>(La97;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_1
    sget-object v1, La97;->d:La97;

    new-instance v2, Lutf;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lutf;-><init>(La97;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lkpf;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v0}, Lkpf;-><init>(Lxd7;)V

    return-object v1

    :pswitch_3
    sget-object v1, La97;->d:La97;

    new-instance v2, Lhuf;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lhuf;-><init>(La97;Lxd7;)V

    return-object v2

    :pswitch_4
    sget-object v1, La97;->d:La97;

    new-instance v2, Lypf;

    invoke-virtual {v0, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lypf;-><init>(La97;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    new-instance v7, Lqn7;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lwx8;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln33;

    const-class v11, Ln33;

    const-string v12, "isWebAppFullscreen"

    const/4 v9, 0x0

    const-string v13, "isWebAppFullscreen()Z"

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lhk8;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ln33;

    const-class v19, Ln33;

    const-string v20, "setWebAppFullscreen"

    const/16 v17, 0x1

    const-string v21, "setWebAppFullscreen(Z)V"

    const/16 v22, 0x0

    const/16 v23, 0x15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v5, Lsjc;->U1:I

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqn7;-><init>(Lone/me/sdk/uikit/common/TextSource;Lq46;Ls46;II)V

    return-object v7

    :pswitch_6
    new-instance v1, Ljcd;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljcd;-><init>(ILxd7;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "WebApp biometry"

    invoke-direct {v0, v2, v1, v9}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_8
    const-class v1, Lgce;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms7;

    return-object v0

    :pswitch_9
    sget-object v1, Lxu3;->m:Lxu3;

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    const-class v1, Llte;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llte;

    const-class v3, Lot0;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    new-instance v3, Lqoe;

    invoke-direct {v3, v2, v0, v1}, Lqoe;-><init>(Ltae;Lxd7;Llte;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {v0, v2, v1, v9}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_b
    sget-object v0, Lr0e;->a:Lr0e;

    return-object v0

    :pswitch_c
    sget-object v0, Lh0e;->a:Lh0e;

    return-object v0

    :pswitch_d
    sget-object v0, Lazd;->a:Lazd;

    return-object v0

    :pswitch_e
    sget-object v0, Liyd;->a:Liyd;

    return-object v0

    :pswitch_f
    sget-object v0, Lhsd;->a:Lhsd;

    return-object v0

    :pswitch_10
    new-instance v1, Lke;

    invoke-direct {v1, v0}, Lke;-><init>(Lv5;)V

    return-object v1

    :pswitch_11
    sget-object v0, Lzed;->b:Lzed;

    return-object v0

    :pswitch_12
    new-instance v0, Lbc8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbc8;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lr1d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {v0, v2, v1, v9}, Lr1d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_14
    new-instance v1, Ljcd;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Ljcd;-><init>(ILxd7;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lskd;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v2, "\u0421\u0431\u0440\u043e\u0441 UserSettings.SAFE_MODE"

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lckc;->t0:I

    new-instance v4, Lysc;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lysc;-><init>(Lv5;I)V

    invoke-direct {v1, v2, v3, v4}, Lskd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILysc;)V

    return-object v1

    :pswitch_16
    sget-object v0, Lgbd;->a:Lgbd;

    return-object v0

    :pswitch_17
    sget-object v0, Load;->a:Load;

    return-object v0

    :pswitch_18
    new-instance v1, Lk8a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ly9a;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    invoke-direct {v1, v2, v0}, Lk8a;-><init>(Landroid/content/Context;Ly9a;)V

    return-object v1

    :pswitch_19
    new-instance v2, Lkze;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lkze;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lzye;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lzye;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_1b
    new-instance v1, Lhze;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v2, Lf57;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    const-class v2, Lfe3;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lhze;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lfa6;

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    const-class v3, Lmv0;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    const-class v4, Lu82;

    invoke-virtual {v0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-direct {v1, v2, v3, v0}, Lfa6;-><init>(Lzl;Lmv0;Lu82;)V

    return-object v1

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

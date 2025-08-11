.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lhe3;
.implements Lnde;
.implements Lch6;
.implements Ldh6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lhe3;",
        "Lnde;",
        "",
        "Lch6;",
        "Ldh6;",
        "<init>",
        "()V",
        "Lzqe;",
        "tracer",
        "Lere;",
        "report",
        "oneme_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lxd7;

.field public final b:Laq;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ltae;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ltae;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ln88;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln88;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Lxd7;

    sget-object v0, Laq;->a:Laq;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Laq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Ln88;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln88;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Ltae;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->e:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v1, Lhv7;

    invoke-direct {v1}, Lhv7;-><init>()V

    new-instance v1, Ltoa;

    sget-object v2, Luoa;->b:Luoa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ltoa;-><init>(Luoa;J)V

    sget-object v3, Laq;->b:Lpf9;

    invoke-virtual {v3, v2, v1}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp8a;

    invoke-direct {v1}, Lp8a;-><init>()V

    sput-object v1, Lo2g;->c:Lkq6;

    sget v1, Lx2e;->a:I

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const/4 v3, 0x0

    const-string v4, "AppVersion 25.8.0(6390)--1"

    invoke-interface {v1, v2, v0, v4, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg1a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->g:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lje3;
    .locals 1

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lje3;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 12

    const/16 v0, 0x13

    const/16 v1, 0x1a

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x16

    sget v6, Laxf;->h:I

    const-string v6, "ru"

    invoke-static {v6}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    const/4 v8, 0x0

    iput v8, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    new-instance v6, Lr1a;

    invoke-direct {v6, p1, p0}, Lr1a;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v6}, Lvkd;->r(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lvkd;->b:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v7, Lvf3;

    invoke-direct {v7, v6, v5, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Ljz4;->a:Ljz4;

    const-string v9, "Tracer"

    invoke-virtual {p1, v9, v8, v7}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object p1

    iget-object v7, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v9

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lej4;

    invoke-direct {v11, p0, v6}, Lej4;-><init>(Landroid/app/Application;Lr1a;)V

    const-string v6, "Scout"

    invoke-virtual {v9, v6, v10, v11}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v9

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ln88;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ln88;-><init>(I)V

    const-string v11, "Protobuf"

    invoke-virtual {v9, v11, p1, v10}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v7, Lg1a;

    invoke-direct {v7, p0, v4}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "LibraryUpgrade"

    invoke-virtual {p0, p1, v9, v8, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ln88;

    const/16 v9, 0x17

    invoke-direct {v7, v9}, Ln88;-><init>(I)V

    const-string v9, "Account"

    invoke-virtual {p1, v9, v6, v7}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v6, Lg1a;

    invoke-direct {v6, p0, v3}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "AnrWatcher"

    invoke-virtual {p0, p1, v7, v8, v6}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v6, Ln88;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ln88;-><init>(I)V

    const-string v7, "SetupRx"

    invoke-static {p1, v7, v6}, Ljx5;->b(Ljx5;Ljava/lang/String;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v6, Lg1a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v7, v6}, Ljx5;->b(Ljx5;Ljava/lang/String;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v6, Lg1a;

    invoke-direct {v6, p0, v2}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Chroma.init"

    invoke-virtual {p1, v7, v8, v6}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    new-instance v7, Ln88;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Ln88;-><init>(I)V

    const-string v9, "AppTracerCrashService"

    invoke-virtual {p0, v6, v9, v8, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    new-instance v7, Ln88;

    invoke-direct {v7, v1}, Ln88;-><init>(I)V

    const-string v9, "Logger"

    invoke-virtual {p0, v6, v9, v8, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ln88;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Ln88;-><init>(I)V

    const-string v10, "IoPoolSize"

    invoke-virtual {p0, v7, v10, v6, v9}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    new-instance v7, Lh1a;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lh1a;-><init>(I)V

    const-string v9, "Fresco"

    invoke-virtual {p0, v6, v9, v8, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    new-instance v7, Lg1a;

    const/16 v9, 0xf

    invoke-direct {v7, p0, v9}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Theme background warmup"

    invoke-virtual {p0, v6, v9, v8, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Lg1a;

    const/16 v9, 0x10

    invoke-direct {v7, p0, v9}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Chroma.dynamicChange"

    invoke-virtual {p0, v6, v9, p1, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v6, Lg1a;

    invoke-direct {v6, p0, v0}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "DynamicFont"

    invoke-virtual {p0, p1, v7, v8, v6}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v6, Lh1a;

    invoke-direct {v6, v1}, Lh1a;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v8, v6}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v1, Lh1a;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Lh1a;-><init>(I)V

    const-string v6, "EmojiProvider"

    invoke-virtual {p0, p1, v6, v8, v1}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v1, Lh1a;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, Lh1a;-><init>(I)V

    const-string v6, "Animoji warmup"

    invoke-virtual {p0, p1, v6, v8, v1}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v1, Ln88;

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Ln88;-><init>(I)V

    const-string v6, "VisibilityController"

    invoke-virtual {p0, p1, v6, v8, v1}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v1, Ln88;

    invoke-direct {v1, v0}, Ln88;-><init>(I)V

    const-string v0, "ProxyChangeListener"

    invoke-virtual {p0, p1, v0, v8, v1}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v0

    new-instance v1, Lu77;

    const/16 v4, 0xe

    invoke-direct {v1, v4, p1}, Lu77;-><init>(ILjava/lang/Object;)V

    const-string v4, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v4, v8, v1}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lfw3;

    invoke-direct {v7, v1, v3}, Lfw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v3, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v4, v3, v6, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v4

    filled-new-array {v3, v0}, [Lgx5;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lk81;

    invoke-direct {v3, p0, p1, v1, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v0, v3}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v0, Ln88;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln88;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v8, v0}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object p1

    new-instance v0, Ln88;

    invoke-direct {v0, v5}, Ln88;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v8, v0}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    return-void
.end method

.method public final b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx5;

    iget-object v1, v1, Lgx5;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Task "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0, p3}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljx5;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx5;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    iget-object p2, p0, Lyfd;->b:Ltae;

    invoke-virtual {p2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lxzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lxzc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lnj;

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lone/me/android/OneMeApplication;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbe3;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lbe3;->a:Ls84;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbe3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbe3;->c:Ljava/lang/Float;

    iget-object p0, v3, Ls84;->e:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lage;

    invoke-virtual {p0, v2}, Lage;->b(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "be3"

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbe3;->b:Ljava/lang/Boolean;

    iget-object v0, v3, Ls84;->e:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    invoke-virtual {v0, v2}, Lage;->b(Z)V

    :cond_2
    iget-object v0, p0, Lbe3;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbe3;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbe3;->c:Ljava/lang/Float;

    iget-object p0, v3, Ls84;->a:Ljava/lang/Object;

    check-cast p0, Lv5;

    const-class p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p0

    invoke-virtual {p0}, Lfk4;->c()V

    iget-object p0, v3, Ls84;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2b;

    invoke-virtual {p0}, Ld2b;->a()V

    iget-object p0, v3, Ls84;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    invoke-virtual {p0}, Lbl3;->e()V

    iget-object p0, v3, Ls84;->d:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    invoke-virtual {p0}, Lu82;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/16 v11, 0xc

    const/4 v12, 0x5

    const/4 v13, 0x2

    iget-object v14, v0, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    const-string v15, "onCreate"

    invoke-static {v14, v15}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    invoke-static/range {p0 .. p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v14

    new-instance v15, Lg1a;

    invoke-direct {v15, v0, v12}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    sget-object v12, Ljz4;->a:Ljz4;

    const-string v1, "DevicePerformanceClass"

    invoke-virtual {v0, v14, v1, v12, v15}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    new-instance v14, Lh1a;

    invoke-direct {v14, v9}, Lh1a;-><init>(I)V

    const-string v15, "ServerPayloadCatchMode"

    invoke-virtual {v0, v1, v15, v12, v14}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v14

    new-instance v15, Lh1a;

    invoke-direct {v15, v8}, Lh1a;-><init>(I)V

    const-string v8, "Connect"

    invoke-virtual {v0, v14, v8, v12, v15}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Lg1a;

    invoke-direct {v14, v0, v7}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v15, "LocaleHelper"

    invoke-virtual {v0, v8, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Lh1a;

    invoke-direct {v14, v6}, Lh1a;-><init>(I)V

    const-string v15, "Legacy.Stickers"

    invoke-virtual {v0, v8, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v8

    new-instance v14, Lh1a;

    invoke-direct {v14, v11}, Lh1a;-><init>(I)V

    const-string v15, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v8, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v8

    new-instance v14, Lh1a;

    invoke-direct {v14, v5}, Lh1a;-><init>(I)V

    const-string v15, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v0, v8, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v8

    new-instance v14, Lh1a;

    invoke-direct {v14, v7}, Lh1a;-><init>(I)V

    const-string v7, "Legacy.ContactsLoader"

    invoke-virtual {v0, v8, v7, v1, v14}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    const/16 v14, 0xf

    invoke-direct {v8, v14}, Lh1a;-><init>(I)V

    const-string v14, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v7, v14, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    const/16 v14, 0x10

    invoke-direct {v8, v14}, Lh1a;-><init>(I)V

    const-string v14, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v7, v14, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lg1a;

    const/4 v14, 0x6

    invoke-direct {v8, v0, v14}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v14, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v0, v7, v14, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    invoke-direct {v8, v4}, Lh1a;-><init>(I)V

    const-string v14, "RestoreMessageUploads"

    invoke-virtual {v0, v7, v14, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    invoke-direct {v8, v3}, Lh1a;-><init>(I)V

    const-string v14, "Legacy.Drafts"

    invoke-virtual {v0, v7, v14, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    invoke-direct {v8, v13}, Lh1a;-><init>(I)V

    const-string v14, "Legacy.Phonebook"

    invoke-virtual {v0, v7, v14, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lg1a;

    invoke-direct {v8, v0, v9}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v7, v9, v12, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    invoke-direct {v8, v10}, Lh1a;-><init>(I)V

    const-string v9, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v7, v9, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lg1a;

    invoke-direct {v8, v0, v2}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Legacy.Permissions"

    invoke-virtual {v0, v7, v9, v12, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lg1a;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "PermissionStats"

    invoke-virtual {v0, v7, v9, v12, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lh1a;-><init>(I)V

    const-string v9, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v7, v9, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lh1a;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lh1a;-><init>(I)V

    const-string v9, "Legacy.CallLinksLoader"

    invoke-virtual {v0, v7, v9, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v7

    new-instance v8, Lg1a;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Legacy.StartupListeners"

    invoke-virtual {v0, v7, v9, v1, v8}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    new-instance v7, Lh1a;

    invoke-direct {v7, v2}, Lh1a;-><init>(I)V

    const-string v2, "Shortcuts and badge warmup"

    invoke-virtual {v0, v1, v2, v12, v7}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    new-instance v2, Lg1a;

    invoke-direct {v2, v0, v6}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v1, v6, v12, v2}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    new-instance v2, Lh1a;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lh1a;-><init>(I)V

    const-string v6, "HeartbeatScheduler"

    invoke-virtual {v0, v1, v6, v12, v2}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    new-instance v2, Lg1a;

    invoke-direct {v2, v0, v11}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Db.NotMainThreadListener"

    invoke-virtual {v0, v1, v6, v12, v2}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    new-instance v2, Lg1a;

    invoke-direct {v2, v0, v5}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Mytracker"

    invoke-virtual {v0, v1, v5, v12, v2}, Lone/me/android/OneMeApplication;->b(Ljx5;Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Ljx5;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Ljx5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lone/me/android/OneMeApplication;->e:J

    sub-long/2addr v1, v5

    invoke-static/range {p0 .. p0}, Law7;->I(Landroid/content/Context;)Lyoa;

    move-result-object v5

    sget-object v6, Lo5a;->a:Lo5a;

    invoke-virtual {v6}, Lo5a;->n()Ly2b;

    move-result-object v6

    iget-object v6, v6, Ly2b;->b:Ll2d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk2d;->b:[J

    array-length v7, v6

    if-ne v7, v10, :cond_b

    iget-object v5, v5, Lyoa;->a:Lvi4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-ne v5, v13, :cond_2

    aget-wide v5, v6, v13

    cmp-long v5, v1, v5

    if-gez v5, :cond_1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v5, v6, v3

    cmp-long v5, v1, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v5, v6, v4

    cmp-long v5, v1, v5

    if-gez v5, :cond_1

    goto :goto_0

    :goto_1
    xor-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms from start!\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Total tasks durations: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    iget-object v6, v6, Ljx5;->b:Lix5;

    iget-object v6, v6, Lix5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll18;

    iget-object v14, v9, Ll18;->d:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v12

    iget-wide v11, v9, Ll18;->c:J

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    move-object/from16 v12, v16

    const/16 v11, 0xc

    goto :goto_2

    :cond_5
    move-object/from16 v16, v12

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms \nTopmost by durations:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    iget-object v6, v6, Ljx5;->b:Lix5;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v6, v8}, Lb63;->O0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v6, Lot9;

    invoke-direct {v6, v13}, Lot9;-><init>(I)V

    const/16 v7, 0x2c

    const/4 v9, 0x5

    invoke-static {v8, v5, v9, v6, v7}, Lb63;->A0(Ljava/lang/Iterable;Ljava/lang/Appendable;ILs46;I)V

    const-string v6, "\nTopmost by waiting:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    iget-object v6, v6, Ljx5;->b:Lix5;

    sget-object v8, Ls1a;->a:Ls1a;

    new-instance v8, Lcy6;

    invoke-direct {v8}, Lcy6;-><init>()V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v8

    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v6, v9}, Lb63;->O0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v6, Lot9;

    invoke-direct {v6, v10}, Lot9;-><init>(I)V

    const/4 v8, 0x5

    invoke-static {v9, v5, v8, v6, v7}, Lb63;->A0(Ljava/lang/Iterable;Ljava/lang/Appendable;ILs46;I)V

    const-string v6, "\nThreads info:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v6

    iget-object v6, v6, Ljx5;->b:Lix5;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v6, Lix5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll18;

    iget-object v9, v9, Ll18;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v6, Lll;

    const/16 v8, 0xc

    invoke-direct {v6, v8, v5}, Lll;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lp33;

    invoke-direct {v8, v13, v6}, Lp33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ll4f;->a:Ll4f;

    invoke-virtual {v6}, Ll4f;->c()Lqy3;

    move-result-object v7

    sget-object v8, Lrq7;->c:Lzt9;

    check-cast v7, Lpq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq;->d()Lere;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lere;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ll4f;->c()Lqy3;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Law7;->I(Landroid/content/Context;)Lyoa;

    move-result-object v5

    sget-object v6, Lo5a;->a:Lo5a;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lu1a;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1a;

    invoke-virtual {v6}, Lu1a;->d()Z

    move-result v6

    new-instance v7, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isLoggedIn="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " creationTime="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " perfClass="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v5, "ONEME-1862"

    invoke-virtual {v3, v5, v7}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-array v3, v4, [Lfla;

    const-string v5, "app_creation_duration"

    :try_start_1
    sget-object v6, Ltre;->a:Ltre;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfla;

    invoke-static {v5, v1, v2, v6, v3}, Ltre;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;[Lfla;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Ljx5;

    move-result-object v1

    new-instance v2, Lh1a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lh1a;-><init>(I)V

    const-string v3, "GalleryPrefetch"

    invoke-static {v1, v3, v2}, Ljx5;->b(Ljx5;Ljava/lang/String;Lq46;)Lgx5;

    new-instance v2, Lg1a;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Legacy.TimeChangeReceiver"

    move-object/from16 v4, v16

    invoke-virtual {v1, v3, v4, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    new-instance v2, Lh1a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lh1a;-><init>(I)V

    const-string v3, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v1, v3, v4, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    new-instance v2, Lg1a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lg1a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Legacy.SendInstallInfo"

    invoke-virtual {v1, v3, v4, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    new-instance v2, Lh1a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lh1a;-><init>(I)V

    const-string v3, "Legacy.DailyAnalytics"

    invoke-virtual {v1, v3, v4, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    new-instance v2, Lh1a;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lh1a;-><init>(I)V

    const-string v3, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v1, v3, v4, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    new-instance v2, Lh1a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lh1a;-><init>(I)V

    const-string v3, "Stickers warmup"

    invoke-virtual {v1, v3, v4, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    new-instance v2, Lh1a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lh1a;-><init>(I)V

    const-string v3, "QrCodeGenerator"

    invoke-virtual {v1, v3, v4, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->b:Laq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luoa;->b:Luoa;

    sget-object v1, Laq;->b:Lpf9;

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoa;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Ltoa;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ltoa;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ltoa;->e:J

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, v1, Ljx5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx5;

    iget-object v6, v5, Lhx5;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v4, v6

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    iget-object v1, v1, Ljx5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    const-string p1, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class p1, Lat6;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat6;

    iget-object p1, p0, Lat6;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcp6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lhke;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhke;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

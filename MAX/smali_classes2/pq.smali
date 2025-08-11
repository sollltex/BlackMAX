.class public final Lpq;
.super Lqy3;
.source "SourceFile"

# interfaces
.implements Le9a;


# static fields
.field public static final a:Lpq;

.field public static b:Lxd7;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ltae;

.field public static final e:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpq;->a:Lpq;

    sget-object v0, Lny2;->K:Lmy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmy2;->b:Ljava/lang/String;

    const-string v1, "Prefs"

    const-string v2, "FilePrefs"

    const-string v3, "chats-list-job-executor"

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpq;->c:[Ljava/lang/String;

    new-instance v0, Lr0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lpq;->d:Ltae;

    new-instance v0, Lr0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lpq;->e:Ltae;

    return-void
.end method

.method public static d()Lere;
    .locals 1

    sget-object v0, Lpq;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpq;->d()Lere;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p1}, Lere;->b(Lgdd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_3

    sget-object p1, Lpq;->b:Lxd7;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2d;

    if-eqz p1, :cond_4

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {}, Lpq;->d()Lere;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2, p0}, Lere;->b(Lgdd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lpq;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqe;

    if-eqz p0, :cond_2

    sget-object p0, Lzqe;->a:Lzqe;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lzqe;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p1, Lzqe;->e:Ls5d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ls5d;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lpq;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqe;

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lzqe;->e:Ls5d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls5d;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

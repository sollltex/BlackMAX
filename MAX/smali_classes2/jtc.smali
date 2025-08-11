.class public abstract Ljtc;
.super Le4;
.source "SourceFile"

# interfaces
.implements Lk2d;


# static fields
.field public static final m:Ljz4;

.field public static final n:Ltae;


# instance fields
.field public final g:Lzt;

.field public final h:Ltae;

.field public final i:Lddc;

.field public final j:Lddc;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TOP"

    const-string v1, "NEW"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "RECENT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Ljz4;->a:Ljz4;

    sput-object v0, Ljtc;->m:Ljz4;

    new-instance v0, Lc6c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc6c;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Ljtc;->n:Ltae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei5;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Le4;-><init>(Landroid/content/Context;Ljava/lang/String;Lei5;)V

    new-instance p2, Lzt;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lzt;-><init>(I)V

    iput-object p2, p0, Ljtc;->g:Lzt;

    new-instance p2, Lbe5;

    invoke-direct {p2, p0, v0}, Lbe5;-><init>(Ljtc;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p2}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Ljtc;->h:Ltae;

    new-instance p2, Lbe5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lbe5;-><init>(Ljtc;I)V

    new-instance v0, Lddc;

    invoke-direct {v0, p2}, Lddc;-><init>(Lq46;)V

    iput-object v0, p0, Ljtc;->i:Lddc;

    new-instance p2, Lnaa;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lnaa;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lddc;

    invoke-direct {p1, p2}, Lddc;-><init>(Lq46;)V

    iput-object p1, p0, Ljtc;->j:Lddc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljtc;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lbe5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbe5;-><init>(Ljtc;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Ljtc;->l:Ltae;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Enum;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le4;->f:Lce7;

    invoke-virtual {p0, p1, p2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object p2
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "https://max.ru"

    invoke-virtual {p0, v0, v1}, Ljtc;->s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Enum;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Le4;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Le4;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final r()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x190

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null string value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le4;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null stringlist value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->safe-mode-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

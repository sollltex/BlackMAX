.class public final Ll32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Llz9;
.implements Ldgd;
.implements Lfx3;


# static fields
.field public static final b:[J

.field public static final c:Ll32;

.field public static final d:Ll32;

.field public static final e:Ll32;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ll32;->b:[J

    new-instance v0, Ll32;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    sput-object v0, Ll32;->c:Ll32;

    new-instance v0, Ll32;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    sput-object v0, Ll32;->d:Ll32;

    new-instance v0, Ll32;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    sput-object v0, Ll32;->e:Ll32;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll32;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p0, 0x14

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ll32;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public constructor <init>(Lfg4;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Ll32;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lj71;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lj71;

    sget-object v1, Ljz4;->a:Ljz4;

    invoke-direct {p0, v0, v1}, Lj71;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Llg1;->b(Ljava/lang/String;)Llg1;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lj71;

    invoke-direct {p0, v0, v1}, Lj71;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "{"

    invoke-static {p0, v1, v0}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1, p2}, Ll32;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkw7;

    invoke-direct {v1}, Lkw7;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lola;->b(Lkw7;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lola;->b(Lkw7;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lola;->b(Lkw7;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lkw7;->b()Lkw7;

    move-result-object p0

    sget-object p1, Lap3;->b:Lq7c;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Lq7c;->c:Ljava/lang/Object;

    check-cast p1, Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lkw7;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Llw7;

    invoke-virtual {v2}, Llw7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Ljw7;

    invoke-virtual {v3}, Ljw7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lhw7;

    invoke-virtual {v3}, Lhw7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lap3;->b:Lq7c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lq7c;->l()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxoc;

    sget-object p0, Lpd3;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    iget-object p0, p0, Lree;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoc;

    return-object p0
.end method

.method public b(Lbud;)Lkm5;
    .locals 1

    sget-object p0, Lbgd;->a:Lbgd;

    new-instance p1, Lom5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lom5;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll32;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

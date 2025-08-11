.class public final Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhe5;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhe5;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhe5;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhe5;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lyx0;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lyx0;-><init>(Ljava/io/File;I)V

    .line 15
    sget p1, Lx2f;->a:I

    iput-object v0, p0, Lhe5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhe5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhe5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhe5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhe5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhe5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzc3;Lzk7;Log6;Lute;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhe5;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhe5;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lhe5;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lhe5;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lhe5;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhe5;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ll5d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ll5d;->d:Ll5d;

    goto :goto_1

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ll5d;->c:Ll5d;

    goto :goto_1

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ll5d;->a:Ll5d;

    goto :goto_1

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    sget-object p0, Ll5d;->b:Ll5d;

    :goto_1
    return-object p0
.end method

.method public static c(Lh94;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lh94;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lk5d;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhe5;->b(Ljava/lang/String;)Ll5d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lhe5;->k(Lorg/json/JSONObject;)Lmjd;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lk5d;

    invoke-direct {p1, v1, v0, p0, v2}, Lk5d;-><init>(Ljava/util/Set;ILmjd;Z)V

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Lm12;
    .locals 9

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhe5;->b(Ljava/lang/String;)Ll5d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lhe5;->k(Lorg/json/JSONObject;)Lmjd;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjd;

    iget v5, v4, Lmjd;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lk5d;

    invoke-direct {v8, v7, v5, v4, v6}, Lk5d;-><init>(Ljava/util/Set;ILmjd;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lk5d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8, v6}, Lk5d;-><init>(Ljava/util/Set;ILmjd;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lm12;

    invoke-direct {p0, v0}, Lm12;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lge5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge5;

    iget v1, v0, Lge5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge5;

    invoke-direct {v0, p0, p1}, Lge5;-><init>(Lhe5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lge5;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lge5;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lge5;->g:J

    iget-object p0, v0, Lge5;->f:Lj9c;

    iget-object v3, v0, Lge5;->e:Lj9c;

    iget-object v0, v0, Lge5;->d:Lhe5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Lj9c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v4, Lzjc;->b:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhe5;->b:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1a;

    invoke-virtual {v4}, Lu1a;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v4

    iget-object v2, p0, Lhe5;->c:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    iput-object p0, v0, Lge5;->d:Lhe5;

    iput-object p1, v0, Lge5;->e:Lj9c;

    iput-object p1, v0, Lge5;->f:Lj9c;

    iput-wide v4, v0, Lge5;->g:J

    iput v3, v0, Lge5;->j:I

    invoke-virtual {v2, v4, v5, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    move-object p1, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    iput-object p1, p0, Lj9c;->a:Ljava/lang/Object;

    iget-object p0, v0, Lhe5;->f:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lzjc;->c:I

    iget-object v4, v3, Lj9c;->a:Ljava/lang/Object;

    check-cast v4, Lrj3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lrj3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v0

    move-object p1, v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\n--\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Lrj3;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lzjc;->d:I

    iget-object v4, p1, Lj9c;->a:Ljava/lang/Object;

    check-cast v4, Lrj3;

    invoke-virtual {v4}, Lrj3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Lrj3;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lhe5;->a:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri4;

    invoke-virtual {p1}, Lri4;->h()Le2f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Le2f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Le2f;->c:I

    const-string v4, ")"

    invoke-static {v1, v3, v4}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfla;

    const-string v4, "locale"

    iget-object v5, p1, Le2f;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfla;

    const-string v5, "appVersion"

    invoke-direct {v4, v5, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfla;

    const-string v1, "screen"

    iget-object v6, p1, Le2f;->i:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lfla;

    const-string v1, "deviceName"

    iget-object v7, p1, Le2f;->h:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfla;

    const-string v1, "deviceType"

    iget-object v8, p1, Le2f;->a:Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfla;

    const-string v1, "osVersion"

    iget-object v9, p1, Le2f;->e:Ljava/lang/String;

    invoke-direct {v8, v1, v9}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfla;

    iget-object v1, p1, Le2f;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v10, "timezone"

    invoke-direct {v9, v10, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfla;

    const-string v1, "deviceLocale"

    iget-object v11, p1, Le2f;->g:Ljava/lang/String;

    invoke-direct {v10, v1, v11}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lfla;

    iget p1, p1, Le2f;->j:I

    invoke-static {p1}, Lnoa;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pushDeviceType"

    invoke-direct {v11, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    iget-object v3, v1, Lfla;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhe5;->e:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "support@max.ru"

    invoke-virtual {p0, v0, v1}, Ljtc;->s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mailto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "utf-8"

    if-lez p0, :cond_8

    const-string p0, "?subject="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    goto :goto_4

    :cond_8
    const-string p0, "?"

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "body="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lwx0;
    .locals 0

    iget-object p0, p0, Lhe5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lwx0;
    .locals 6

    iget-object v0, p0, Lhe5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lhe5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Lwx0;

    sget-object v4, Lh94;->c:Lh94;

    invoke-direct {v2, v5, p1, v4}, Lwx0;-><init>(ILjava/lang/String;Lh94;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lhe5;->e:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v2}, Lyx0;->l(Lwx0;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lhe5;->e:Ljava/lang/Object;

    check-cast v0, Lyx0;

    invoke-virtual {v0, p1, p2}, Lyx0;->q(J)V

    iget-object v1, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast v1, Lyx0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lyx0;->q(J)V

    :cond_0
    invoke-virtual {v0}, Lyx0;->m()Z

    move-result p1

    iget-object p2, p0, Lhe5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    iget-object v1, p0, Lhe5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast p1, Lyx0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyx0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast p1, Lyx0;

    invoke-virtual {p1, v1, p2}, Lyx0;->w(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lyx0;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lyx0;->w(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast p1, Lyx0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyx0;->B()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhe5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lwx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iget v0, v1, Lwx0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lhe5;->e:Ljava/lang/Object;

    check-cast v3, Lyx0;

    invoke-virtual {v3, v1, v2}, Lyx0;->k(Lwx0;Z)V

    iget-object v1, p0, Lhe5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lhe5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized j(Lute;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhe5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast v0, Lute;

    invoke-virtual {v0}, Lute;->a()Ltz;

    move-result-object v0

    iget-object v1, p1, Lute;->b:Ljava/lang/String;

    iget-object v2, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast v2, Lute;

    iget-object v2, v2, Lute;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lute;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltz;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lute;->c:Ljava/lang/String;

    iget-object v2, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast v2, Lute;

    iget-object v2, v2, Lute;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lute;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltz;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lute;->a:I

    iget-object v2, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast v2, Lute;

    iget v3, v2, Lute;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Ltz;->a:I

    :cond_3
    iget p1, p1, Lute;->d:I

    iget v1, v2, Lute;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Ltz;->b:I

    :cond_4
    invoke-virtual {v0}, Ltz;->a()Lute;

    move-result-object p1

    iput-object p1, p0, Lhe5;->f:Ljava/lang/Object;

    iget-object v0, p0, Lhe5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast v0, Lute;

    iget-object v1, p0, Lhe5;->f:Ljava/lang/Object;

    check-cast v1, Lute;

    invoke-virtual {v0, v1}, Lute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhe5;->c:Ljava/lang/Object;

    check-cast v0, Log6;

    new-instance v1, Lrs4;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lkbe;

    invoke-virtual {v0, v1}, Lkbe;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lorg/json/JSONObject;)Lmjd;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "active"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "countdownSec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "timeoutMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v0, "participantCount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "participantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v9, v1, Lhe5;->b:Ljava/lang/Object;

    check-cast v9, Ldk3;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const-string v0, "addParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const-string v0, "removeParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lhe5;->d:Ljava/lang/Object;

    check-cast v12, Lheb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lheb;->b(Lorg/json/JSONObject;)Lljd;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    const-string v0, "Can\'t parse record info"

    iget-object v12, v12, Lheb;->b:Ljava/lang/Object;

    check-cast v12, Lryb;

    const-string v14, "RecordInfoParser"

    invoke-interface {v12, v14, v0, v13}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v1, Lhe5;->e:Ljava/lang/Object;

    check-cast v13, Lph4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lph4;->x(Lorg/json/JSONObject;)Ly01;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Lw26;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lkz4;->a:Lkz4;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v15, Lg5d;

    invoke-direct {v15, v3}, Lg5d;-><init>(I)V

    iget-object v6, v1, Lhe5;->c:Ljava/lang/Object;

    check-cast v6, Lso;

    invoke-virtual {v6, v0, v15}, Lso;->w(Lorg/json/JSONObject;Lh5d;)Lkjd;

    move-result-object v0

    move-object v15, v0

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v0, v2}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_a
    const/16 v17, 0x0

    :goto_b
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lhe5;->f:Ljava/lang/Object;

    check-cast v1, Lfeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lojd;

    invoke-direct {v6, v2, v0}, Lojd;-><init>(Llg1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    const-string v2, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v6, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v16, v6

    goto :goto_d

    :cond_b
    const/16 v16, 0x0

    :goto_d
    new-instance v0, Lmjd;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v1, v0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v11

    move-object v7, v9

    move-object/from16 v9, v18

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lmjd;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lljd;Ly01;Ljava/util/Map;Lkjd;Llg1;Lojd;)V

    return-object v0
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lhe5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lhe5;->e:Ljava/lang/Object;

    check-cast v1, Lyx0;

    invoke-virtual {v1, v0}, Lyx0;->o(Ljava/util/HashMap;)V

    iget-object v0, p0, Lhe5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lhe5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lhe5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

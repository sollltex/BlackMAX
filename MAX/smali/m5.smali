.class public Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp8;
.implements Lzd9;
.implements Lv71;
.implements Leh1;
.implements Lhv9;
.implements Lvm7;
.implements Lnj3;
.implements Lg66;
.implements Lodc;
.implements Lekb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ll5;

    .line 9
    invoke-direct {p1, p0}, Ll5;-><init>(Lm5;)V

    .line 10
    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lsl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsl5;-><init>(I)V

    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5;->a:I

    iput-object p2, p0, Lm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzw1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lmee;-><init>(Landroid/hardware/camera2/CameraDevice;Lw26;)V

    .line 6
    iput-object v0, p0, Lm5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lm5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lqy3;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Llg1;Lorg/json/JSONObject;)Lng1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lng1;

    invoke-direct {v0, p0}, Lng1;-><init>(Llg1;)V

    iget-object p0, v0, Lng1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lmg1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lmg1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "stateUpdateTs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_4
    sget-object v3, Lkz4;->a:Lkz4;

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lmg1;

    invoke-direct {v7, v4, v5, v6}, Lmg1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    invoke-virtual {p0}, Lg60;->g()V

    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 5

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.9.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public K()V
    .locals 6

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    iget-object v0, p0, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lg60;->c:Ljava/lang/Object;

    check-cast v1, Lbe9;

    move-object v2, v1

    check-cast v2, Lte9;

    invoke-virtual {v2}, Lte9;->l()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Lte9;

    invoke-virtual {v1}, Lte9;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg60;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lg60;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg60;->d:Ljava/lang/Object;

    check-cast v0, Lqfd;

    new-instance v1, Le60;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Ldba;->a:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Le60;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg60;->g()V

    :goto_1
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    invoke-virtual {p0}, Lg60;->g()V

    iget-object p0, p0, Lg60;->d:Ljava/lang/Object;

    check-cast p0, Lqfd;

    sget-object v0, Ld60;->a:Ld60;

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lm5;->b:Ljava/lang/Object;

    iget v0, v0, Lm5;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v4, La09;

    iget-object v1, v4, La09;->b:Ljava/lang/String;

    const-string v2, "postProcessText: failed"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    move-object v0, v1

    check-cast v0, Lwp9;

    check-cast v4, Lt27;

    iget-object v0, v4, Lt27;->d:Lmv0;

    invoke-virtual {v0, v4}, Lmv0;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lt27;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    const-string v0, "value is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwp9;

    invoke-direct {v0, v1}, Lwp9;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lnj3;

    invoke-interface {v4, v0}, Lnj3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v4, Lnp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "startUploads: count = "

    invoke-static {v1, v5}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lnp4;->g:Ljava/lang/String;

    invoke-static {v5, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp4;

    sget-object v5, Lnp4;->f:[Lza7;

    aget-object v5, v5, v3

    iget-object v5, v4, Lnp4;->c:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadDraftMediaWorker/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lmp4;->a:Lfp4;

    iget-wide v8, v7, Lfp4;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lkha;

    const-class v10, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v9, v10}, Lkha;-><init>(Ljava/lang/Class;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, Lcj3;

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lcj3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v9, v10}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lcj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lkha;

    sget-object v10, Ldja;->a:Ldja;

    invoke-virtual {v9, v10}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ldja;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lkha;

    sget-object v10, Lag0;->a:Lag0;

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lag0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Lkha;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "workName"

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v7, Lfp4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "chatId"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attachLocalId"

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "draft.path"

    iget-object v8, v1, Lmp4;->b:Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v1, Lmp4;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "draft.lastModified"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lmp4;->d:I

    invoke-static {v7}, Ltce;->y(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "draft.uploadType"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lmp4;->e:Ly6f;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "draft.videoConvertOptions"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Ly6f;->a:Ljlb;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "draft.videoConvertOptions.quality"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Ly6f;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Ly6f;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Ly6f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "draft.videoConvertOptions.mute"

    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lr24;

    invoke-direct {v1, v10}, Lr24;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lr24;->f(Lr24;)[B

    invoke-virtual {v9, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lr24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Llha;

    sget-object v7, Lv55;->b:Lv55;

    iget-object v5, v5, Lvf5;->a:Lhzf;

    invoke-virtual {v5, v6, v7, v1, v2}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object v1

    invoke-virtual {v1}, Lzg7;->U()Lxd3;

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lm24;

    iget-object v0, p0, Lm24;->A:Lap7;

    invoke-virtual {v0}, Lap7;->b()V

    iget-object p0, p0, Lm24;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v4

    invoke-static {v4, v3}, Lm5;->a(Llg1;Lorg/json/JSONObject;)Lng1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse one state with index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from participantList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantStateParser"

    iget-object v6, p0, Lm5;->b:Ljava/lang/Object;

    check-cast v6, Lryb;

    invoke-interface {v6, v5, v4, v3}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(IZ)V
    .locals 0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lsl5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsl5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lxl5;

    iget-object p0, p0, Lxl5;->b:Lwl5;

    invoke-virtual {p0, p1}, Lyj0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Lno8;)Z
    .locals 1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lko;

    iget-object p0, p0, Lko;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lgh1;

    invoke-virtual {p0}, Lgh1;->getApplicationPipDepended()Leh1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leh1;->f()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln2g;->A(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public g(Lno8;Z)V
    .locals 0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lko;

    invoke-virtual {p0, p1}, Lko;->r(Lno8;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzz4;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lzz4;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i([B)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public j(I)Lk5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lga;)V
    .locals 2

    iget v0, p1, Lga;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    iget v0, p1, Lga;->b:I

    iget p1, p1, Lga;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/b;->f0(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    iget v1, p1, Lga;->b:I

    iget p1, p1, Lga;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/b;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    iget v0, p1, Lga;->b:I

    iget p1, p1, Lga;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/b;->g0(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    iget v0, p1, Lga;->b:I

    iget p1, p1, Lga;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/b;->d0(II)V

    :goto_0
    return-void
.end method

.method public l(FF)V
    .locals 1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lgh1;

    invoke-virtual {p0}, Lgh1;->getApplicationPipDepended()Leh1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leh1;->l(FF)V

    :cond_0
    iget-object p0, p0, Lgh1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public m(I)Lk5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(I)La9c;
    .locals 6

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v0}, Late;->D()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v4, v2}, Late;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)La9c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La9c;->p()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, La9c;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    iget-object v5, v4, La9c;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Late;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    iget-object p1, v3, La9c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Late;->H(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public o(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v0}, Late;->D()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v4, v1}, Late;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)La9c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, La9c;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, La9c;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v3}, La9c;->f(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v3}, La9c;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, La9c;->j:I

    and-int/2addr v3, v6

    if-nez v3, :cond_3

    iget-object v3, v5, La9c;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, La9c;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, La9c;->l:Ljava/util/List;

    :cond_2
    iget-object v3, v5, La9c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ln8c;

    iput-boolean v2, v3, Ln8c;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt8c;

    iget-object v0, p3, Lt8c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lt8c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9c;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, La9c;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v3}, La9c;->f(I)V

    invoke-virtual {p3, v0}, Lt8c;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lms6;

    invoke-virtual {p0}, Lfz5;->close()V

    return-void

    :pswitch_0
    const-string v0, "Unable to acquire InputBuffer."

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lw05;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    invoke-virtual {p0}, Lg60;->g()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lm5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Lxz6;

    iget-object v0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v1, v0, Lw05;->q:Ljn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn9;->f()J

    move-result-wide v1

    iget-object v3, p1, Lxz6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lo2g;->i(Z)V

    iput-wide v1, p1, Lxz6;->g:J

    iget-object v1, p1, Lxz6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lxz6;->h:Z

    invoke-virtual {p1}, Lxz6;->b()V

    iget-object p1, p1, Lxz6;->d:Lyq1;

    invoke-static {p1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p1

    new-instance v1, Lye;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lye;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lw05;->h:Lc1d;

    invoke-static {p1, v1, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public p(II)V
    .locals 7

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v0}, Late;->D()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v4, v2}, Late;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)La9c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, La9c;->z()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, La9c;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, La9c;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, La9c;->t(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lw8c;

    iput-boolean v3, v4, Lw8c;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt8c;

    iget-object v2, v0, Lt8c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lt8c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9c;

    if-eqz v5, :cond_4

    iget v6, v5, La9c;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, La9c;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, La9c;->t(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    return-void
.end method

.method public q(II)V
    .locals 10

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v0}, Late;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Late;

    invoke-virtual {v8, v7}, Late;->C(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)La9c;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, La9c;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, La9c;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, La9c;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, La9c;->t(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, La9c;->t(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lw8c;

    iput-boolean v1, v8, Lw8c;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_4
    iget-object v5, v0, Lt8c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Lt8c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La9c;

    if-eqz v8, :cond_9

    iget v9, v8, La9c;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, La9c;->t(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v2, v6}, La9c;->t(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, La9c;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ls58;

    iget-object p0, p0, Ls58;->P1:Lph4;

    iget-object v0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw70;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lw70;-><init>(Lph4;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Lme8;Ltd8;Ljava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lue8;

    iget-object v0, p0, Lue8;->u:Lme8;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lue8;->t:Lxe8;

    iget-object p1, p1, Lxe8;->a:Lwe8;

    invoke-virtual {p2}, Ltd8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lue8;->b(Lwe8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxe8;

    invoke-direct {v2, p1, v0, v1}, Lxe8;-><init>(Lwe8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lxe8;->i(Ltd8;)I

    iget-object p1, p0, Lue8;->r:Lxe8;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lue8;->u:Lme8;

    iget-object v5, p0, Lue8;->t:Lxe8;

    iget-object p1, p0, Lue8;->z:Lve8;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lve8;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lve8;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lve8;->j:Z

    iget-object p1, p1, Lve8;->a:Lne8;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lne8;->h(I)V

    invoke-virtual {p1}, Lne8;->d()V

    :cond_2
    :goto_0
    iput-object p2, p0, Lue8;->z:Lve8;

    :cond_3
    new-instance p1, Lve8;

    const/4 v4, 0x3

    move-object v0, p1

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lve8;-><init>(Lue8;Lxe8;Lne8;ILxe8;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lue8;->z:Lve8;

    invoke-virtual {p1}, Lve8;->a()V

    iput-object p2, p0, Lue8;->t:Lxe8;

    iput-object p2, p0, Lue8;->u:Lme8;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lue8;->s:Lne8;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p0, Lue8;->r:Lxe8;

    invoke-virtual {p0, p1, p2}, Lue8;->m(Lxe8;Ltd8;)I

    :cond_5
    iget-object p0, p0, Lue8;->r:Lxe8;

    invoke-virtual {p0, p3}, Lxe8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public u(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm5;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lryb;

    invoke-interface {p0, v1, p1, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0
.end method

.method public v(Lorg/json/JSONObject;)Lng1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v0

    iget-wide v1, v0, Llg1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lw26;->L(Lorg/json/JSONObject;)Llg1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lm5;->a(Llg1;Lorg/json/JSONObject;)Lng1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lryb;

    invoke-interface {p0, v1, p1, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    invoke-virtual {p0}, Lg60;->g()V

    return-void
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(I)Llg1;
    .locals 0

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpp1;->b:Llg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(I)V
    .locals 1

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

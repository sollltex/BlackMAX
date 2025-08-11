.class public final Lru7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru7;->e:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqr7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lru7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lru7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lru7;

    iget-object p0, p0, Lru7;->e:Lone/me/android/MainActivity;

    invoke-direct {p1, p0, p2}, Lru7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lsw6;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkw6;->a:Lkw6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lu1a;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-virtual {v2}, Lu1a;->d()Z

    move-result v2

    const-class v4, Lrw6;

    const/4 v5, 0x0

    iget-object v6, v0, Lsw6;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v7, Lm3a;

    invoke-virtual {v2, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Lk2d;

    invoke-virtual {v7, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Lj2e;

    invoke-virtual {v8, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2e;

    check-cast v7, Ljtc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v11, Ln33;

    invoke-virtual {v1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Lq33;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v11, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v1, v11, v10}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v2, v8

    check-cast v2, Lyp6;

    invoke-virtual {v2}, Lyp6;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v2}, Lyp6;->a()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFakeInAppReviewEnabled:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storeServicesInfo.areServicesAvailable:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v1, v11, v12}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    new-instance v7, Low6;

    const-string v13, "app_crash_prefs"

    iget-object v14, v0, Lsw6;->a:Landroid/content/Context;

    invoke-virtual {v14, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pref_last_crash_time"

    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-direct {v7, v9, v13, v14}, Low6;-><init>(ZJ)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v9

    sget-object v13, Llw6;->k:Lm25;

    invoke-virtual {v13}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, Llw6;

    const-wide/16 v17, 0x1

    and-long v17, v1, v17

    shl-long v17, v17, v14

    cmp-long v14, v17, v11

    if-eqz v14, :cond_2

    invoke-virtual {v9, v15}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    invoke-static {}, Lc63;->e0()V

    throw v5

    :cond_4
    invoke-static {v9}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    invoke-virtual {v1}, Lvj7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v6, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v10}, Lvj7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Ltj7;

    invoke-virtual {v2}, Ltj7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Ltj7;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw6;

    iget-object v9, v7, Low6;->h:Ljava/util/LinkedHashMap;

    new-instance v10, Lmw6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Lyp6;

    invoke-virtual {v8}, Lyp6;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lkw6;->a:Lkw6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1a;

    invoke-virtual {v1}, Lu1a;->d()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lkw6;->a:Lkw6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lqw6;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lrw6;->b:Lqw6;

    :goto_3
    iput-object v7, v0, Lsw6;->c:Low6;

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lru7;->e:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v1

    check-cast v1, Ltg7;

    iget-object v1, v1, Ltg7;->d:Lrf7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto :goto_5

    :cond_8
    sget v1, Lone/me/android/MainActivity;->r:I

    invoke-virtual {v0}, Lone/me/android/MainActivity;->L()V

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrw6;->b:Lqw6;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lo5a;->i()Low6;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v1, Lqw6;->c:Las3;

    iput-object v1, v0, Low6;->k:Lq46;

    goto :goto_5

    :cond_9
    sget v1, Lone/me/android/MainActivity;->r:I

    invoke-virtual {v0}, Lone/me/android/MainActivity;->L()V

    :cond_a
    :goto_5
    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lo5a;->i()Low6;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Low6;->p:Ljava/util/List;

    invoke-virtual {v0, v5}, Low6;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

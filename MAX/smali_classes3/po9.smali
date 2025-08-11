.class public final Lpo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2b;

.field public final b:Lmv0;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lv2b;Lmv0;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo9;->a:Lv2b;

    iput-object p2, p0, Lpo9;->b:Lmv0;

    iput-object p3, p0, Lpo9;->c:Lxd7;

    iput-object p4, p0, Lpo9;->d:Lxd7;

    iput-object p5, p0, Lpo9;->e:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lie3;Lff9;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "NotifConfigLogic"

    const-string v2, "onChatsAndFolders: step 1: chats"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lie3;->c:Ljava/util/Map;

    new-instance v3, Lzt;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lzt;-><init>(I)V

    if-eqz v2, :cond_3

    new-instance v6, Lzt;

    invoke-direct {v6, v4}, Lzt;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq2;

    iget-object v9, p0, Lpo9;->c:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu82;

    invoke-virtual {v9, v7, v8}, Lu82;->z(J)Lj52;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lpo9;->c:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu82;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lz82;

    invoke-direct {v10}, Lz82;-><init>()V

    sget-object v11, Lo92;->b:Lo92;

    iput-object v11, v10, Lz82;->b:Lo92;

    iput-wide v7, v10, Lz82;->a:J

    iput-wide v7, v10, Lz82;->l:J

    sget-object v11, Ln92;->d:Ln92;

    iput-object v11, v10, Lz82;->c:Ln92;

    iput v0, v10, Lz82;->r0:I

    new-instance v11, Lp92;

    invoke-direct {v11, v10}, Lp92;-><init>(Lz82;)V

    iget-object v10, v9, Lu82;->l:Lum4;

    invoke-virtual {v10}, Lum4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo34;

    check-cast v10, Lw24;

    iget-object v10, v10, Lw24;->b:Lagc;

    invoke-virtual {v10, v11}, Lagc;->e(Lp92;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lu82;->X(J)Lq92;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lu82;->U(JLq92;)V

    invoke-virtual {v9, v10, v11, v4}, Lu82;->h0(JZ)Lj52;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Lj52;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lzt;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Lff9;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lpo9;->c:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "u82"

    const-string v12, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v11, v12, v8}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lf12;

    const/4 v11, 0x6

    invoke-direct {v8, v11, v5}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9, v10, v4, v8}, Lu82;->h(JZLnj3;)Lj52;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lzt;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Lzt;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lpo9;->b:Lmv0;

    new-instance v2, Lb03;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {p2, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_3
    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lie3;->e:Lxa2;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lrq7;->e:Lrq7;

    iget-object v5, p0, Lpo9;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, p2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lpo9;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya2;

    iget-object v4, p1, Lxa2;->b:Ljava/util/List;

    iget-object p1, p1, Lxa2;->a:Ljava/util/Set;

    check-cast v2, Lec2;

    invoke-virtual {v2, v4, p1}, Lec2;->f(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v3}, Lzt;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpo9;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    check-cast p1, Lec2;

    iget-object v2, p1, Lec2;->w:Lord;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, p1, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lac2;

    invoke-direct {v3, p1, p2}, Lac2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lec2;->f:Lgx3;

    invoke-static {v2, v4, p2, v3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p2

    iput-object p2, p1, Lec2;->w:Lord;

    :cond_8
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpo9;->b:Lmv0;

    new-instance p1, Ltv;

    invoke-direct {p1, v0}, Ltv;-><init>(I)V

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lie3;Z)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfiguration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lie3;->a:Ljava/lang/String;

    iget-object v2, p0, Lpo9;->a:Lv2b;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->b:Ll2d;

    const-string v4, "hash"

    invoke-virtual {v3, v4, v0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v3, p0, Lpo9;->b:Lmv0;

    iget-object v4, p1, Lie3;->b:Looa;

    if-eqz v4, :cond_9

    move-object v5, v2

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->b:Ll2d;

    iget-object v4, v4, Looa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    sget-object v4, Lkz4;->a:Lkz4;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v0}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljj9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljz4;->a:Ljz4;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Le4;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Le4;->f:Lce7;

    invoke-virtual {v9}, Lce7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v12, v11}, Le4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v9, Lbi5;

    invoke-virtual {v9}, Lbi5;->apply()V

    iget-object v9, v5, Ljtc;->g:Lzt;

    if-eqz v6, :cond_3

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v10, v0}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljj9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lst;

    invoke-direct {v11, v9}, Lst;-><init>(Lzt;)V

    :goto_1
    invoke-virtual {v11}, Lst;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lst;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2d;

    invoke-interface {v12, v6, v10}, Lj2d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v6, "debug-mode"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_0
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v10, v5, Ljtc;->h:Ltae;

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvl0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Lvl0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    iget-object v10, v5, Le4;->d:Ljava/lang/String;

    const-string v11, "could not parse debug mode"

    invoke-static {v10, v11, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Le4;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lst;

    invoke-direct {v8, v9}, Lst;-><init>(Lzt;)V

    :goto_3
    invoke-virtual {v8}, Lst;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lst;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2d;

    invoke-interface {v9, v7, v6}, Lj2d;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string v6, "react-errors"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Ljtc;->i:Lddc;

    invoke-virtual {v6}, Lddc;->a()V

    :cond_6
    const-string v6, "saved-messages-aliases"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Ljtc;->j:Lddc;

    invoke-virtual {v4}, Lddc;->a()V

    :cond_7
    iget-object v4, v5, Ljtc;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2d;

    invoke-interface {v5}, Li2d;->a()V

    goto :goto_4

    :cond_8
    new-instance v4, Lw1d;

    invoke-direct {v4}, Lcj0;-><init>()V

    invoke-virtual {v3, v4}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_9
    const-string v4, "onConfiguration: step 3: user settings"

    invoke-static {v1, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lie3;->d:Lq2f;

    if-eqz v4, :cond_b

    check-cast v2, Ly2b;

    iget-object v5, v2, Ly2b;->c:Llq;

    invoke-virtual {v5, v4}, Llq;->z(Lq2f;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v4, Lq2f;->u:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Ly2b;->a:Lq33;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lpo9;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lee3;

    invoke-direct {v4, v2, v0}, Lee3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v2, v2, Lfe3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, v4, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_b
    if-nez p2, :cond_c

    const-string p2, "onConfiguration: step 5: chats settings"

    invoke-static {v1, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lut7;->a:Lff9;

    invoke-virtual {p0, p1, p2}, Lpo9;->a(Lie3;Lff9;)V

    goto :goto_5

    :cond_c
    const-string p0, "onConfiguration: post config event"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ltv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltv;-><init>(I)V

    invoke-virtual {v3, p0}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

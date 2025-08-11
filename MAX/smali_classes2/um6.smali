.class public final Lum6;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lr23;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/ArrayList;

.field public final h:Liud;

.field public final i:Lh35;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lfi4;->a:Lfi4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lu1a;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lv2b;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Ltde;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    new-instance v7, Lr23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Lmv0;

    invoke-virtual {v8, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    invoke-virtual {v9, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lgce;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v7, v8, v4, v9, v0}, Lr23;-><init>(Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v7, p0, Lum6;->b:Lr23;

    iput-object v5, p0, Lum6;->c:Lxd7;

    iput-object v6, p0, Lum6;->d:Lxd7;

    iput-object v3, p0, Lum6;->e:Lxd7;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lum6;->f:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lh63;->k0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v2, p0, Lum6;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lum6;->r()Lvj7;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lum6;->h:Liud;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lum6;->i:Lh35;

    return-void
.end method


# virtual methods
.method public final q()Lv2b;
    .locals 0

    iget-object p0, p0, Lum6;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    return-object p0
.end method

.method public final r()Lvj7;
    .locals 6

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    iget-object v1, p0, Lum6;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lmm6;

    invoke-virtual {p0}, Lum6;->q()Lv2b;

    move-result-object v5

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->a:Lq33;

    invoke-virtual {v5}, Lq33;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lmm6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lvj7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lum6;->f:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmm6;

    invoke-virtual {p0}, Lum6;->q()Lv2b;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Lq33;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lmm6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lum6;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    sget-object v1, Lsn9;->a:Lsn9;

    invoke-virtual {v0, v1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v1, Ltm6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltm6;-><init>(Ljava/lang/String;Lum6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

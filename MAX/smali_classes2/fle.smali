.class public final Lfle;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxd7;

.field public final d:Liud;

.field public final e:Lh35;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lfi4;->a:Lfi4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ltde;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v1, p0, Lfle;->b:Landroid/content/Context;

    iput-object v0, p0, Lfle;->c:Lxd7;

    invoke-virtual {p0}, Lfle;->q()Lvj7;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lfle;->d:Liud;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lfle;->e:Lh35;

    return-void
.end method


# virtual methods
.method public final q()Lvj7;
    .locals 7

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lfle;->b:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    iget-object v2, v2, Lrp4;->e:Ljava/lang/Object;

    check-cast v2, Ld7g;

    iget-object v2, v2, Ld7g;->c:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8a;

    new-instance v5, Lqke;

    iget-object v4, v4, Li8a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v6

    invoke-virtual {v6}, Lrp4;->f()Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lqke;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

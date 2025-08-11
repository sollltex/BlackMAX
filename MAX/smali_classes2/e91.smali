.class public final Le91;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lxd7;

.field public final c:Lys1;

.field public final d:Lah1;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Liud;

.field public final i:Liud;

.field public final j:Liud;

.field public final k:Liud;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lys1;Lah1;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Le91;->b:Lxd7;

    iput-object p3, p0, Le91;->c:Lys1;

    iput-object p4, p0, Le91;->d:Lah1;

    iput-object p1, p0, Le91;->e:Lxd7;

    new-instance p1, Lx6;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Le91;->f:Lxd7;

    new-instance p1, Lc91;

    invoke-direct {p1}, Lc91;-><init>()V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Le91;->g:Liud;

    iput-object p1, p0, Le91;->h:Liud;

    new-instance p1, Lvs1;

    sget-object p2, Ljz4;->a:Ljz4;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lvs1;-><init>(Ljava/util/List;ZZ)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Le91;->i:Liud;

    iput-object p1, p0, Le91;->j:Liud;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Le91;->k:Liud;

    new-instance p2, Lb91;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lb91;-><init>(Le91;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(JLkj6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Le91;->g:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc91;

    iget-object v3, v2, Lc91;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj6;

    :goto_0
    new-instance v3, Lc91;

    iget-boolean v2, v2, Lc91;->a:Z

    invoke-direct {v3, v2, v4}, Lc91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

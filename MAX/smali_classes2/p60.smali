.class public final Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkb;


# instance fields
.field public final synthetic a:Lr60;


# direct methods
.method public constructor <init>(Lr60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->a:Lr60;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lp60;->a:Lr60;

    invoke-static {p0}, Lr60;->a(Lr60;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr60;->a:Lbe9;

    move-object v1, v0

    check-cast v1, Lte9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf40;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v2, v8

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lf40;-><init>(IIIII)V

    iget-object v1, v1, Lte9;->m:Ly68;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8, v2}, Ly68;->m0(Lf40;Z)V

    :cond_1
    iget-object p0, p0, Lr60;->b:Likb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Likb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ProximityHelperTag"

    invoke-static {v3, p0, v1, v2}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object p0, v0

    check-cast p0, Lte9;

    iget-object p0, p0, Lte9;->t:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    check-cast v0, Lte9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpe9;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lpe9;-><init>(JLte9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v3, p0, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object p0, p0, Lp60;->a:Lr60;

    invoke-static {p0}, Lr60;->a(Lr60;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr60;->a:Lbe9;

    move-object v1, v0

    check-cast v1, Lte9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf40;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v8

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lf40;-><init>(IIIII)V

    iget-object v1, v1, Lte9;->m:Ly68;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Ly68;->m0(Lf40;Z)V

    :cond_1
    iget-object p0, p0, Lr60;->b:Likb;

    invoke-virtual {p0}, Likb;->c()V

    check-cast v0, Lte9;

    invoke-virtual {v0}, Lte9;->p()V

    return-void
.end method

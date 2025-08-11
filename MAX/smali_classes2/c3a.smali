.class public final Lc3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ln33;

.field public final c:Lk2d;

.field public final d:Lm3a;

.field public final e:Lur1;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lc3a;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    iput-object v0, p0, Lc3a;->b:Ln33;

    const-class v0, Lk2d;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    iput-object v0, p0, Lc3a;->c:Lk2d;

    const-class v0, Lm3a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3a;

    iput-object v0, p0, Lc3a;->d:Lm3a;

    const-class v0, Lur1;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur1;

    iput-object p1, p0, Lc3a;->e:Lur1;

    sget-object p1, Lxu3;->j:Lxu3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lc3a;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lc3a;->c:Lk2d;

    check-cast v0, Ljtc;

    sget-object v1, Litc;->b:Litc;

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc3a;->b:Ln33;

    check-cast v0, Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v3, "version.force.update.received"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc3a;->d:Lm3a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.8.0"

    invoke-static {v0, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc3a;->e:Lur1;

    check-cast v0, Lgs1;

    invoke-virtual {v0}, Lgs1;->v()V

    new-instance v0, Lb3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3a;-><init>(Lc3a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lc3a;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

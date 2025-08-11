.class public final Lxx4;
.super Lrw4;
.source "SourceFile"

# interfaces
.implements Lrx4;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public c:Lxw4;

.field public d:Lfy4;

.field public e:Z


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4;->a:Lxd7;

    iput-object p2, p0, Lxx4;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lxx4;->j()Lrx4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lrx4;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxx4;->j()Lrx4;

    move-result-object p0

    invoke-interface {p0, p1}, Lrx4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxx4;->j()Lrx4;

    move-result-object p0

    invoke-interface {p0, p1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxx4;->j()Lrx4;

    move-result-object p0

    invoke-interface {p0, p1}, Lrx4;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lxx4;->j()Lrx4;

    move-result-object p0

    invoke-interface {p0, p1}, Lrx4;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lxx4;->b:Lxd7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltx4;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    check-cast p0, Ls7a;

    invoke-virtual {p0, v0, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Ltw4;->a()Ltw4;

    move-result-object v1

    new-instance v2, Lxw4;

    invoke-direct {v2, v1}, Lxw4;-><init>(Ltw4;)V

    iput-object v2, p0, Lxx4;->c:Lxw4;

    iput-boolean v0, p0, Lxx4;->e:Z

    iget-object p0, p0, Lxx4;->b:Lxd7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx4;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ltx4;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqee;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    new-instance v2, Lwd4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    iget-object p0, p0, Ltx4;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx4;

    iget-object v1, p0, Lqx4;->d:Ljava/util/List;

    const-string v2, "qx4"

    if-nez v1, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqx4;->d:Ljava/util/List;

    invoke-static {v1}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v1

    new-instance v2, Lpx4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpx4;-><init>(Lqx4;I)V

    new-instance v3, Lyw9;

    invoke-direct {v3, v1, v2, v0}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v3}, Lkv9;->v()Lpv9;

    move-result-object v1

    iget-object v2, p0, Lqx4;->b:Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v1

    new-instance v2, Lpx4;

    invoke-direct {v2, p0, v0}, Lpx4;-><init>(Lqx4;I)V

    new-instance p0, Loe4;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Loe4;-><init>(I)V

    new-instance v0, Lsq1;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, p0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrkd;->j(Lnld;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Lrx4;
    .locals 1

    iget-object v0, p0, Lxx4;->c:Lxw4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx4;->d:Lfy4;

    if-nez v0, :cond_0

    new-instance v0, Lfy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxx4;->d:Lfy4;

    :cond_0
    iget-object p0, p0, Lxx4;->d:Lfy4;

    return-object p0

    :cond_1
    return-object v0
.end method

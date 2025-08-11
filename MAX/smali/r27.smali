.class public final Lr27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscc;
.implements Lj5b;


# instance fields
.field public final a:Ltcc;

.field public final b:Lj5b;

.field public final c:Ltcc;

.field public final d:Lscc;


# direct methods
.method public constructor <init>(Lmz5;Lscc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr27;->a:Ltcc;

    iput-object p2, p0, Lr27;->b:Lj5b;

    iput-object p1, p0, Lr27;->c:Ltcc;

    iput-object p2, p0, Lr27;->d:Lscc;

    return-void
.end method


# virtual methods
.method public final a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lr27;->a:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ltcc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lr27;->b:Lj5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lg5b;)V
    .locals 2

    iget-object v0, p0, Lr27;->a:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltcc;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr27;->b:Lj5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj5b;->b(Lg5b;)V

    :cond_1
    return-void
.end method

.method public final c(Lg5b;)V
    .locals 5

    iget-object v0, p0, Lr27;->c:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    invoke-virtual {v1}, Lak0;->g()Z

    move-result v2

    iget-object v3, v1, Lak0;->d:Ljava/lang/Object;

    iget-object v4, v1, Lak0;->b:Ljava/lang/String;

    iget-object v1, v1, Lak0;->a:Lnu6;

    invoke-interface {v0, v1, v3, v4, v2}, Ltcc;->b(Lnu6;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lr27;->d:Lscc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lscc;->c(Lg5b;)V

    :cond_1
    return-void
.end method

.method public final d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lr27;->a:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Ltcc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lr27;->b:Lj5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lg5b;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lr27;->a:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ltcc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lr27;->b:Lj5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lg5b;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lr27;->c:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    invoke-virtual {v1}, Lak0;->g()Z

    move-result v2

    iget-object v3, v1, Lak0;->a:Lnu6;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2, v2}, Ltcc;->c(Lnu6;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lr27;->d:Lscc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lscc;->f(Lg5b;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lg5b;)V
    .locals 4

    iget-object v0, p0, Lr27;->c:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    invoke-virtual {v1}, Lak0;->g()Z

    move-result v2

    iget-object v3, v1, Lak0;->a:Lnu6;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Ltcc;->a(Lnu6;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lr27;->d:Lscc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lscc;->g(Lg5b;)V

    :cond_1
    return-void
.end method

.method public final h(Lg5b;)V
    .locals 2

    iget-object v0, p0, Lr27;->c:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltcc;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr27;->d:Lscc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lscc;->h(Lg5b;)V

    :cond_1
    return-void
.end method

.method public final i(Lg5b;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr27;->a:Ltcc;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lak0;

    iget-object v2, v2, Lak0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltcc;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lr27;->b:Lj5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final j(Lg5b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr27;->a:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ltcc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr27;->b:Lj5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lg5b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr27;->a:Ltcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ltcc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr27;->b:Lj5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lj5b;->k(Lg5b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

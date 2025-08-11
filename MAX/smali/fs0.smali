.class public final Lfs0;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final c:Lg5b;

.field public final synthetic d:Lmle;


# direct methods
.method public constructor <init>(Lmle;Lsi0;Lg5b;)V
    .locals 0

    iput-object p1, p0, Lfs0;->d:Lmle;

    invoke-direct {p0, p2}, Lxg4;-><init>(Lsi0;)V

    iput-object p3, p0, Lfs0;->c:Lg5b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfs0;->d:Lmle;

    iget-object p1, p1, Lmle;->c:Ljava/lang/Object;

    check-cast p1, Lf5b;

    iget-object v0, p0, Lfs0;->c:Lg5b;

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-interface {p1, p0, v0}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lc05;

    iget-object v0, p0, Lfs0;->c:Lg5b;

    move-object v1, v0

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->a:Lnu6;

    invoke-static {p1}, Lsi0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lnu6;->i:Lidc;

    invoke-static {p2, v3}, Lj36;->N(Lc05;Lidc;)Z

    move-result v3

    iget-object v4, p0, Lxg4;->b:Lsi0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lnu6;->f:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-boolean p1, v1, Lnu6;->g:Z

    if-nez p1, :cond_3

    invoke-static {p2}, Lc05;->d(Lc05;)V

    iget-object p0, p0, Lfs0;->d:Lmle;

    iget-object p0, p0, Lmle;->c:Ljava/lang/Object;

    check-cast p0, Lf5b;

    invoke-interface {p0, v4, v0}, Lf5b;->a(Lsi0;Lg5b;)V

    :cond_3
    return-void
.end method

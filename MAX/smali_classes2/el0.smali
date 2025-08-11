.class public abstract Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lplb;


# instance fields
.field public final a:Lzy9;

.field public b:Lcm4;

.field public c:Lplb;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lzy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->a:Lzy9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lel0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel0;->d:Z

    iget-object p0, p0, Lel0;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lel0;->c:Lplb;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lqlb;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lel0;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Lel0;->b:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lel0;->b:Lcm4;

    instance-of v0, p1, Lplb;

    if-eqz v0, :cond_0

    check-cast p1, Lplb;

    iput-object p1, p0, Lel0;->c:Lplb;

    :cond_0
    iget-object p1, p0, Lel0;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lel0;->c:Lplb;

    invoke-interface {p0}, Llkd;->clear()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lel0;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lel0;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lel0;->c:Lplb;

    invoke-interface {p0}, Llkd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lel0;->b(I)I

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lel0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel0;->d:Z

    iget-object p0, p0, Lel0;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

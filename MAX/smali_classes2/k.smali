.class public abstract Lk;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lwx6;


# instance fields
.field public final a:Lve0;


# direct methods
.method public constructor <init>(Lve0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lve0;->b:I

    const/16 v1, 0x40

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lk;->a:Lve0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e()Lb0;
    .locals 0

    return-object p0
.end method

.method public final g(Lb0;)Z
    .locals 1

    instance-of v0, p1, Lk;

    if-eqz v0, :cond_0

    check-cast p1, Lk;

    iget-object p1, p1, Lk;->a:Lve0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lve0;

    if-eqz v0, :cond_1

    check-cast p1, Lve0;

    :goto_0
    iget-object p0, p0, Lk;->a:Lve0;

    invoke-virtual {p0, p1}, Lb0;->k(Lb0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lzkd;Z)V
    .locals 0

    iget-object p0, p0, Lk;->a:Lve0;

    invoke-virtual {p0, p1, p2}, Lb0;->h(Lzkd;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk;->a:Lve0;

    invoke-virtual {p0}, Lve0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lk;->a:Lve0;

    invoke-virtual {p0}, Lb0;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Z)I
    .locals 0

    iget-object p0, p0, Lk;->a:Lve0;

    invoke-virtual {p0, p1}, Lb0;->j(Z)I

    move-result p0

    return p0
.end method

.method public m()Lb0;
    .locals 2

    new-instance v0, Lle0;

    iget-object p0, p0, Lk;->a:Lve0;

    invoke-virtual {p0}, Lve0;->m()Lb0;

    move-result-object p0

    check-cast p0, Lve0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lle0;-><init>(Lve0;I)V

    return-object v0
.end method

.method public n()Lb0;
    .locals 1

    new-instance v0, Lm14;

    iget-object p0, p0, Lk;->a:Lve0;

    invoke-virtual {p0}, Lve0;->n()Lb0;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-direct {v0, p0}, Lk;-><init>(Lve0;)V

    return-object v0
.end method

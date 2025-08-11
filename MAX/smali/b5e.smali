.class public interface abstract Lb5e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public i(II[B)Lo4e;
    .locals 7

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    sget-object v5, La5e;->c:La5e;

    new-instance v6, Lfyc;

    const/16 v1, 0x12

    invoke-direct {v6, v1, v0}, Lfyc;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lb5e;->s([BIILa5e;Lmj3;)V

    new-instance p0, Lxz3;

    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p1

    invoke-direct {p0, p1}, Lxz3;-><init>(Lfac;)V

    return-object p0
.end method

.method public abstract s([BIILa5e;Lmj3;)V
.end method

.method public abstract x()I
.end method

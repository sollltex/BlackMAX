.class public interface abstract Llx1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lhl7;
.end method

.method public f()Llx1;
    .locals 0

    return-object p0
.end method

.method public abstract g()I
.end method

.method public abstract h()Lrme;
.end method

.method public i()Lcy1;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkx1;

    invoke-direct {v1, p0}, Lkx1;-><init>(Llx1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lff7;

    invoke-interface {p0}, Llx1;->g()I

    move-result p0

    invoke-direct {v1, p0}, Lff7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcy1;

    invoke-direct {p0, v0}, Lcy1;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(I)Ljava/util/List;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lsk4;Lau1;)V
.end method

.method public abstract o()Lx05;
.end method

.method public abstract p()Lvo6;
.end method

.method public abstract q(I)Ljava/util/List;
.end method

.method public abstract r()Lhl7;
.end method

.method public abstract s(Lvv1;)V
.end method

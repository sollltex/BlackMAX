.class public interface abstract Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(I)I
.end method

.method public d(Z)Lus0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpr2;->f()Lus0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpr2;->m()Lus0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract f()Lus0;
.end method

.method public abstract h()Lr0g;
.end method

.method public abstract m()Lus0;
.end method

.method public abstract o()Lcqe;
.end method

.method public abstract r()Lv83;
.end method

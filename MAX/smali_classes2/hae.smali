.class public interface abstract Lhae;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Lhae;->getOnRequestInterceptTouchEvent()Lq46;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract getOnRequestInterceptTouchEvent()Lq46;
.end method

.method public abstract getOnTouch()Ls46;
.end method

.method public abstract setOnRequestInterceptTouchEvent(Lq46;)V
.end method

.method public abstract setOnTouch(Ls46;)V
.end method

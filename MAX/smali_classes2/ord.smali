.class public Lord;
.super Lf1;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lf1;->getContext()Lgx3;

    move-result-object p0

    invoke-static {p0, p1}, Lj36;->C(Lgx3;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

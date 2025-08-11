.class public abstract Les0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final intoParam(Lcs0;)Lnm;
    .locals 1

    .line 4
    new-instance v0, Lds0;

    invoke-direct {v0, p1, p0}, Lds0;-><init>(Lcs0;Les0;)V

    return-object v0
.end method

.method public intoParam(Ljava/lang/String;)Lnm;
    .locals 1

    .line 1
    new-instance v0, Lb3e;

    .line 2
    invoke-direct {v0, p1}, Lcs0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Les0;->intoParam(Lcs0;)Lnm;

    move-result-object p0

    return-object p0
.end method

.method public isSupplied()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipParam()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract write(Lha7;)V
.end method

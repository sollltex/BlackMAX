.class public final Lof7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrf7;)Lqf7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lqf7;->ON_PAUSE:Lqf7;

    goto :goto_0

    :cond_1
    sget-object p0, Lqf7;->ON_STOP:Lqf7;

    goto :goto_0

    :cond_2
    sget-object p0, Lqf7;->ON_DESTROY:Lqf7;

    :goto_0
    return-object p0
.end method

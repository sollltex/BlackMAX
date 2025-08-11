.class public final Lwra;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwra;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwv8;->B()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lwra;->c:Ljava/lang/String;

    const-string v0, "{url=\'"

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Llb9;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Lwu8;


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lq04;->o(Lwv8;)Lwu8;

    move-result-object p1

    iput-object p1, p0, Llb9;->c:Lwu8;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwv8;->B()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb9;->c:Lwu8;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

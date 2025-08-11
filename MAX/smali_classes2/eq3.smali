.class public final Leq3;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:I


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result p1

    iput p1, p0, Leq3;->d:I

    goto :goto_1

    :cond_1
    sget p2, Lw00;->a:I

    invoke-static {p1}, Lola;->H(Lwv8;)I

    move-result p2

    new-instance v0, Lw00;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {p1}, Lgq3;->a(Lwv8;)Lgq3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Leq3;->c:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Leq3;->c:Ljava/util/List;

    invoke-static {v0}, Lrq0;->e(Ljava/util/Collection;)I

    move-result v0

    iget p0, p0, Leq3;->d:I

    const-string v1, "{contacts="

    const-string v2, ", total="

    const-string v3, "}"

    invoke-static {v1, v0, v2, p0, v3}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

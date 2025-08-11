.class public final Lm62;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    iget-object p1, p0, Lm62;->c:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm62;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commands"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lm62;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lola;->O(Lwv8;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Lwv8;->w0()J

    move-result-wide v1

    invoke-static {p1}, Ltm3;->e(Lwv8;)Ltm3;

    move-result-object v3

    iget-object v4, p0, Lm62;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lrsc;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lrsc;-><init>(I)V

    invoke-static {p1, p2}, Lola;->Z(Lwv8;Lbc9;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lm62;->c:Ljava/util/List;

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lm62;->c:Ljava/util/List;

    invoke-static {v0}, Lrq0;->e(Ljava/util/Collection;)I

    move-result v0

    iget-object p0, p0, Lm62;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lrq0;->y(Ljava/util/Map;)I

    move-result p0

    const-string v1, "{commands="

    const-string v2, ", contacts="

    const-string v3, "}"

    invoke-static {v1, v0, v2, p0, v3}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

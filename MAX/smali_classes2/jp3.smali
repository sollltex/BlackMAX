.class public final Ljp3;
.super Lpee;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljp3;->c:I

    .line 2
    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    .line 3
    iget-object p1, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljp3;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lwv8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljp3;->c:I

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Ljp3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stats"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljp3;->d:Ljava/lang/Object;

    invoke-static {p1}, Lola;->O(Lwv8;)I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lwv8;->w0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Llv8;->a(Lwv8;)Llv8;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "locations"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lwv8;->n()Lts8;

    move-result-object p2

    invoke-virtual {p2}, Lts8;->a()I

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lwv8;->x0()I

    move-result v1

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_5

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lola;->N(Lwv8;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lwv8;->n()Lts8;

    move-result-object v5

    invoke-virtual {v5}, Lts8;->a()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lwv8;->s0()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-static {p1}, Ljp7;->a(Lwv8;)Ljp7;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lwv8;->B()V

    move-object v5, v2

    :cond_4
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v2, p2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lwv8;->B()V

    :goto_4
    iput-object v2, p0, Ljp3;->d:Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mentions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lw00;->e(Lwv8;)Lw00;

    move-result-object p1

    iput-object p1, p0, Ljp3;->d:Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contactIds"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_8

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljp3;->d:Ljava/lang/Object;

    invoke-static {p1}, Lola;->H(Lwv8;)I

    move-result p2

    :goto_7
    if-ge v0, p2, :cond_9

    iget-object v1, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lwv8;->w0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljp3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lrq0;->y(Ljava/util/Map;)I

    move-result p0

    const-string v0, "{stats="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{locations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast p0, Lw00;

    invoke-static {p0}, Lrq0;->e(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "Response{mentions="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljp3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lrq0;->e(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "{contactIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

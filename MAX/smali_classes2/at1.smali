.class public abstract Lat1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Lat1;->a:Lxd7;

    return-void
.end method

.method public static final a(Lwic;)Z
    .locals 10

    sget-object v0, Lat1;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyic;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lyic;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9, v8, v1}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lyic;

    if-eqz v5, :cond_6

    iget-object v3, v5, Lyic;->b:Ljava/lang/String;

    :cond_6
    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lwic;->D(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    move v1, v4

    :cond_9
    return v1
.end method

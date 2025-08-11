.class public final Lmp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv0;

.field public final b:Lum4;

.field public final c:Lum4;

.field public final d:Lum4;


# direct methods
.method public constructor <init>(Lmv0;Lum4;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp9;->a:Lmv0;

    iput-object p2, p0, Lmp9;->b:Lum4;

    iput-object p3, p0, Lmp9;->c:Lum4;

    iput-object p4, p0, Lmp9;->d:Lum4;

    return-void
.end method

.method public static a(Lj52;Lraa;)V
    .locals 3

    iget-object p0, p0, Lj52;->b:Lp92;

    iget v0, p0, Lp92;->m:I

    iget-wide v1, p0, Lp92;->a:J

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lraa;->f(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lraa;->a(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lj52;Ljava/util/Collection;Lsg4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mp9"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lsg4;->a()Z

    move-result v0

    iget-object v1, p0, Lmp9;->a:Lmv0;

    iget-object v2, p0, Lmp9;->c:Lum4;

    iget-wide v3, p1, Lj52;->a:J

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    invoke-virtual {p0, v3, v4, p2}, Lur8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lwr8;

    iget-wide v5, p2, Lzi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    sget-object p2, Lmv8;->c:Lmv8;

    iget-object p0, p0, Lur8;->a:Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->c:Lsgc;

    invoke-virtual {p0}, Lsgc;->d()Lkz8;

    move-result-object p0

    invoke-virtual {p0, v3, v4, p1, p2}, Lkz8;->o(JLjava/util/List;Lmv8;)V

    new-instance p0, Lpb9;

    invoke-direct {p0, v3, v4, p1, p3}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {v1, p0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    invoke-virtual {v0, v3, v4, p2}, Lur8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lwr8;

    iget-wide v5, v5, Lzi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur8;

    invoke-virtual {p2, v3, v4, v0}, Lur8;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Lsg4;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmp9;->b:Lum4;

    invoke-virtual {p2}, Lum4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu82;

    invoke-virtual {p2, v3, v4}, Lu82;->w(J)V

    :cond_4
    new-instance p2, Lpb9;

    invoke-direct {p2, v3, v4, v0, p3}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {v1, p2}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lsg4;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lmp9;->d:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    invoke-static {p1, p0}, Lmp9;->a(Lj52;Lraa;)V

    :cond_5
    return-void
.end method

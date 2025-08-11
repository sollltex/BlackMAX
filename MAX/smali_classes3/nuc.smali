.class public final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuc;


# instance fields
.field public final a:Lu82;

.field public final b:Lbl3;

.field public final c:Lkq3;

.field public final d:Ltuc;

.field public final e:Z


# direct methods
.method public constructor <init>(Lu82;Lbl3;Lkq3;Ltuc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->a:Lu82;

    iput-object p2, p0, Lnuc;->b:Lbl3;

    iput-object p3, p0, Lnuc;->c:Lkq3;

    iput-object p4, p0, Lnuc;->d:Ltuc;

    iput-boolean p5, p0, Lnuc;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    new-instance v0, Lff9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean v3, p0, Lnuc;->e:Z

    iget-object v4, p0, Lnuc;->a:Lu82;

    if-eqz v3, :cond_0

    sget-object v3, Lu82;->I:Lu10;

    sget-object v5, Lu82;->M:Ljava/util/EnumSet;

    invoke-virtual {v4, v5, v2, v1}, Lu82;->D(Ljava/util/EnumSet;ZLm2b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lu82;->I:Lu10;

    invoke-virtual {v4, v1}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lnuc;->d:Ltuc;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj52;

    invoke-virtual {v5, v6, p1}, Ltuc;->f(Lj52;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    new-instance v1, Lbx6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbx6;-><init>(I)V

    invoke-static {v3, v1}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    invoke-virtual {v4}, Lj52;->l()Lrj3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lrj3;->n()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lff9;->a(J)Z

    :cond_4
    invoke-virtual {v5, v4, p1}, Ltuc;->a(Lj52;Ljava/lang/String;)Lduc;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lnuc;->b:Lbl3;

    invoke-virtual {v1}, Lbl3;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrj3;

    invoke-virtual {v7}, Lrj3;->n()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lff9;->d(J)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7, p1}, Ltuc;->g(Lrj3;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lnuc;->c:Lkq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lba3;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj3;

    invoke-virtual {v5, v1, p1}, Ltuc;->b(Lrj3;Ljava/lang/String;)Lduc;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.class public final Lp54;
.super Lr54;
.source "SourceFile"


# instance fields
.field public final j:Lpib;

.field public final k:Ljkd;


# direct methods
.method public constructor <init>(Ls54;Lsi0;Lg5b;Lpib;Ljkd;ZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lr54;-><init>(Ls54;Lsi0;Lg5b;ZI)V

    iput-object p4, p0, Lp54;->j:Lpib;

    iput-object p5, p0, Lp54;->k:Ljkd;

    const/4 p1, 0x0

    iput p1, p0, Lr54;->h:I

    return-void
.end method


# virtual methods
.method public final n(Lc05;)I
    .locals 0

    iget-object p0, p0, Lp54;->j:Lpib;

    iget p0, p0, Lpib;->f:I

    return p0
.end method

.method public final o()Lyv6;
    .locals 3

    iget-object v0, p0, Lp54;->j:Lpib;

    iget v0, v0, Lpib;->e:I

    iget-object p0, p0, Lp54;->k:Ljkd;

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Lmn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    new-instance v2, Lyv6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lyv6;->a:I

    iput-boolean v1, v2, Lyv6;->b:Z

    iput-boolean p0, v2, Lyv6;->c:Z

    return-object v2
.end method

.method public final declared-synchronized u(Lc05;I)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lr54;->g:Le77;

    invoke-virtual {v1, p1, p2}, Le77;->e(Lc05;I)Z

    move-result v1

    invoke-static {p2}, Lsi0;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lsi0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p2, v2}, Lsi0;->l(II)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Lc05;->m0(Lc05;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lc05;->o0()V

    iget-object p2, p1, Lc05;->c:Lft6;

    sget-object v2, Lrb4;->a:Lft6;

    if-ne p2, v2, :cond_9

    iget-object p2, p0, Lp54;->j:Lpib;

    invoke-virtual {p2, p1}, Lpib;->b(Lc05;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lp54;->j:Lpib;

    iget p1, p1, Lpib;->e:I

    iget p2, p0, Lr54;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lp54;->k:Ljkd;

    iget-object v2, v2, Ljkd;->b:Ljava/lang/Object;

    check-cast v2, Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const p2, 0x7fffffff

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x1

    :goto_3
    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lp54;->j:Lpib;

    iget-boolean p2, p2, Lpib;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_8

    monitor-exit p0

    return v0

    :cond_8
    :try_start_3
    iput p1, p0, Lr54;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return v1

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

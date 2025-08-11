.class public Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt82;
.implements Lx05;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyy2;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyy2;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyy2;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy2;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy2;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy2;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy2;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy2;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy2;->g:Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Loi9;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Loi9;-><init>(I)V

    iput-object p1, p0, Lyy2;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Loi9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Loi9;-><init>(I)V

    iput-object p1, p0, Lyy2;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lrm;->a:Lqm;

    iput-object p1, p0, Lyy2;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Loid;->b:Loid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy2;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyy2;->c:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p3, p0, Lyy2;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyy2;->e:Ljava/lang/Object;

    iput-object v0, p0, Lyy2;->f:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 16
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyy2;->d:Ljava/lang/Object;

    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final a(Lyy2;)V
    .locals 7

    iget-object v0, p0, Lyy2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1e;

    iget-object v5, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lyy2;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final d(Lyy2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lsy2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsy2;

    iget v1, v0, Lsy2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy2;

    invoke-direct {v0, p0, p3}, Lsy2;-><init>(Lyy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsy2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lsy2;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lsy2;->e:J

    iget-object p0, v0, Lsy2;->d:Lyy2;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lyy2;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu82;

    invoke-virtual {p3, p1, p2}, Lu82;->y(J)Lrkd;

    move-result-object p3

    iput-object p0, v0, Lsy2;->d:Lyy2;

    iput-wide p1, v0, Lsy2;->e:J

    iput v3, v0, Lsy2;->h:I

    invoke-static {p3, v0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lj52;
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p3

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lyy2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final e(Lyy2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lty2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lty2;

    iget v1, v0, Lty2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty2;

    invoke-direct {v0, p0, p3}, Lty2;-><init>(Lyy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lty2;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lty2;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lty2;->e:J

    iget-object p0, v0, Lty2;->d:Lyy2;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lyy2;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu82;

    invoke-virtual {p3}, Lu82;->f()Loa3;

    move-result-object v2

    new-instance v4, Lh82;

    const/4 v5, 0x1

    invoke-direct {v4, p3, p1, p2, v5}, Lh82;-><init>(Lu82;JI)V

    new-instance v5, Lky9;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhb3;

    invoke-direct {v4, v5, v2}, Lhb3;-><init>(Lrkd;Loa3;)V

    iget-object p3, p3, Lu82;->y:Lxoc;

    invoke-virtual {v4, p3}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p3

    iput-object p0, v0, Lty2;->d:Lyy2;

    iput-wide p1, v0, Lty2;->e:J

    iput v3, v0, Lty2;->h:I

    invoke-static {p3, v0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lj52;
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p3

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lyy2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static g(IILc12;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lc12;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lyy2;->j(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lyy2;->j(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static i()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lyy2;->j(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lyy2;->j(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lyy2;->j(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lyy2;->j(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lyy2;->j(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static j(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static p([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lc12;

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v9, v0, v2, v3, v4}, Lc12;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lc12;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lyy2;->g(IILc12;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v14, v9}, Lyy2;->g(IILc12;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v5, v9}, Lyy2;->g(IILc12;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lc12;->i(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v2, v15

    goto/16 :goto_0

    :cond_4
    move v7, v0

    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    move v0, v7

    if-ne v1, v6, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lyy2;->j:[B

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    move v7, v2

    move/from16 v2, v16

    :goto_6
    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v19, v0

    move/from16 v18, v2

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_7
    move/from16 v3, v16

    goto :goto_a

    :cond_8
    move/from16 v18, v0

    :goto_8
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v15}, Lc12;->i(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v4

    :goto_9
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v15}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v15, :cond_c

    if-eq v3, v6, :cond_b

    move/from16 v18, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v4

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v4

    goto :goto_9

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_7

    :cond_e
    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_7

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v20

    move v14, v6

    move/from16 v6, v22

    move/from16 v20, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move v14, v6

    move/from16 v20, v7

    :goto_b
    add-int v7, v20, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lc12;->c()V

    :goto_c
    move v2, v7

    goto/16 :goto_0

    :cond_11
    move v6, v14

    move/from16 v2, v18

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v14, v6

    move v0, v7

    if-ne v1, v14, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lyy2;->i:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lyy2;->h:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v9, v15}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v19, v0

    move/from16 v18, v2

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v14}, Lc12;->i(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v9, v15}, Lc12;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lc12;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v3, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v15}, Lc12;->i(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v0, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v9, v15}, Lc12;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Lc12;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v15}, Lc12;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v0

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_11
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v5

    move/from16 v21, v6

    move v0, v7

    :goto_12
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Lc12;->c()V

    goto/16 :goto_c

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lc12;I)Ljt4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lc12;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Lyy2;->h()[I

    move-result-object v6

    invoke-static {}, Lyy2;->i()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lc12;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lc12;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lc12;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lc12;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lc12;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, Lx2f;->j(III)I

    move-result v4

    invoke-static {v1, v3, v15}, Lx2f;->j(III)I

    move-result v1

    invoke-static {v2, v3, v15}, Lx2f;->j(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, Lyy2;->j(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v3

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Ljt4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Ljt4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static r(Lc12;)Lmt4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lc12;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lc12;->t(I)V

    sget-object v5, Lx2f;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lc12;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lc12;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lc12;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lc12;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lmt4;

    invoke-direct {p0, v1, v3, v5, v2}, Lmt4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lsf9;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lj52;->b:Lp92;

    iget-wide v3, v0, Lp92;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lyy2;->d:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsc;

    invoke-virtual {v1}, Lpsc;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lp92;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lp92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    iget-object v1, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lj52;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lpy2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lpy2;-><init>(Lj52;I)V

    new-instance v4, Lnj;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf9;

    invoke-interface {v1, v0}, Lsf9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lj52;->b:Lp92;

    iget-wide v2, v1, Lp92;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lyy2;->d:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsc;

    invoke-virtual {v2}, Lpsc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp92;->f(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lp92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lpy2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpy2;-><init>(Lj52;I)V

    new-instance v4, Lnj;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf9;

    invoke-interface {v1, v0}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Lkz9;
    .locals 5

    iget-object v0, p0, Lyy2;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    iget-object v1, p0, Lyy2;->b:Ljava/lang/Object;

    check-cast v1, Lape;

    iget-object v2, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast v2, Lxm;

    iget-object v3, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v3, Lbn;

    iget-object v4, p0, Lyy2;->e:Ljava/lang/Object;

    check-cast v4, Lz31;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Lad4;

    invoke-direct {v0, p0, v2, v3, v4}, Lad4;-><init>(Lyy2;Lxm;Lbn;Lz31;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lad4;

    invoke-direct {v2, p0, v0, v1}, Lad4;-><init>(Lyy2;Lpe3;Lape;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyy2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyy2;->c:Ljava/lang/Object;

    check-cast p0, Lz1e;

    invoke-interface {p0, p1}, Lz1e;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Lt1e;
    .locals 6

    iget-object v0, p0, Lyy2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1e;

    if-nez v1, :cond_4

    iget-object v1, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, p0, Lyy2;->c:Ljava/lang/Object;

    check-cast v2, Lz1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iget-object p0, p0, Lyy2;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1e;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2, p0}, Lz1e;->b(Landroid/view/ViewGroup;)Lt1e;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v1, p1}, Lz1e;->c(Lt1e;I)V

    iget-object p1, v1, Lt1e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollBarSize()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {p1}, Lvu0;->y(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, v5, v3, p0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    iput p0, v1, Lt1e;->b:I

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v1, Lt1e;->c:I

    :cond_4
    return-object v1
.end method

.method public m(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyy2;->n(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(I)Ly05;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lyy2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly05;

    return-object v0

    :cond_0
    iget-object v3, v0, Lyy2;->a:Ljava/lang/Object;

    check-cast v3, Lx05;

    invoke-interface {v3, v1}, Lx05;->o(I)Ly05;

    move-result-object v4

    iget-object v5, v0, Lyy2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab0;

    iget v9, v7, Lab0;->a:I

    if-ne v9, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_19

    iget-object v6, v0, Lyy2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu4;

    invoke-interface {v4}, Ly05;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja0;

    invoke-static {v12, v10}, Lhu4;->a(Lja0;Leu4;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lo2g;->i(Z)V

    iget v5, v7, Lab0;->a:I

    invoke-interface {v3, v5}, Lx05;->o(I)Ly05;

    move-result-object v5

    iget-object v7, v7, Lab0;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    iget-object v10, v0, Lyy2;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/util/TreeMap;

    new-instance v11, Lw93;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lw93;-><init>(Z)V

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu4;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ly05;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lja0;

    invoke-static {v15, v13}, Lhu4;->a(Lja0;Leu4;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v14, v0, Lyy2;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsz1;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v15, Lvzf;

    invoke-direct {v15, v3, v13}, Lvzf;-><init>(Lx05;Leu4;)V

    new-instance v8, Lsz1;

    invoke-direct {v8, v15}, Lsz1;-><init>(Lvzf;)V

    invoke-virtual {v14, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v8

    :goto_6
    invoke-virtual {v13, v9}, Lsz1;->a(Landroid/util/Size;)Lwb0;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v13, v8, Lwb0;->f:Lja0;

    invoke-static {v13}, Ll6f;->d(Lja0;)Lrb0;

    move-result-object v14

    iget-object v15, v0, Lyy2;->e:Ljava/lang/Object;

    check-cast v15, Lr56;

    invoke-interface {v15, v14}, Lr56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7f;

    if-eqz v14, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v14, v15, v0}, Lk7f;->Q0(II)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    goto :goto_4

    :cond_c
    new-instance v0, Landroid/util/Size;

    iget v15, v13, Lja0;->e:I

    iget v1, v13, Lja0;->f:I

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lk7f;->b1()Landroid/util/Range;

    move-result-object v0

    invoke-static {v13, v9, v0}, Lvu0;->j(Lja0;Landroid/util/Size;Landroid/util/Range;)Lja0;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lvmd;->a:Landroid/util/Size;

    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    check-cast v0, Ly05;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ly05;->a()I

    move-result v1

    invoke-interface {v0}, Ly05;->b()I

    move-result v3

    invoke-interface {v0}, Ly05;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0, v11}, Lia0;->e(IILjava/util/List;Ljava/util/List;)Lia0;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-nez v4, :cond_13

    if-nez v0, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ly05;->a()I

    move-result v1

    goto :goto_9

    :cond_14
    iget v1, v0, Lia0;->a:I

    :goto_9
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ly05;->b()I

    move-result v3

    goto :goto_a

    :cond_15
    iget v3, v0, Lia0;->b:I

    :goto_a
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ly05;->c()Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_16
    iget-object v5, v0, Lia0;->c:Ljava/util/List;

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ly05;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, v0, Lia0;->d:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {v1, v3, v5, v6}, Lia0;->e(IILjava/util/List;Ljava/util/List;)Lia0;

    move-result-object v0

    move-object v4, v0

    :cond_19
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public o(I)Ly05;
    .locals 0

    invoke-virtual {p0, p1}, Lyy2;->n(I)Ly05;

    move-result-object p0

    return-object p0
.end method

.class public final Li79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lni0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li79;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Li79;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Li79;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1}, Lrfd;->a(III)Lqfd;

    move-result-object p1

    iput-object p1, p0, Li79;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li79;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li79;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lni0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw1;Lxl4;Leu1;)V
    .locals 10

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ll7e;

    invoke-direct {v0}, Ll7e;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Li79;->f:Ljava/lang/Object;

    .line 19
    new-instance v2, Lh79;

    invoke-direct {v2}, Lh79;-><init>()V

    iput-object v2, p0, Li79;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Li79;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lkw1;->b()Lmzf;

    move-result-object p1

    const/16 p3, 0x22

    .line 22
    invoke-virtual {p1, p3}, Lmzf;->B(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v0, v0, Ll7e;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 25
    const-string v0, "Huawei"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v2, p1

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 28
    sget-object v5, Ll7e;->c:Lw93;

    sget-object v6, Ll7e;->b:Landroid/util/Size;

    invoke-virtual {v5, v4, v6}, Lw93;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 31
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v2, Lbf4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbf4;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {p2}, Lxl4;->e()Landroid/util/Size;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 35
    array-length p2, p1

    move v4, p3

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, p1, v4

    .line 36
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_1

    .line 37
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 38
    :goto_2
    iput-object p1, p0, Li79;->d:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Li79;->f()Ln4d;

    move-result-object p1

    iput-object p1, p0, Li79;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq34;Ljava/io/File;Z)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li79;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li79;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li79;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li79;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lzzc;

    invoke-direct {v0, p1}, Lzzc;-><init>(Lq34;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance p1, Lyx0;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lyx0;-><init>(Ljava/io/File;I)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iput-object v0, p0, Li79;->e:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Li79;->f:Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget p2, Lz2f;->a:I

    iput-object p1, p0, Li79;->e:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Li79;->f:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ltuc;Lh4b;Lv2b;Ld3b;Lxd7;Ln5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li79;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li79;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li79;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Li79;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Li79;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Li79;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Li94;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lz2f;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Li94;

    invoke-direct {p0, v1}, Li94;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static c(Li94;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Li94;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Li79;Lg56;)Lord;
    .locals 6

    new-instance v0, Lf77;

    iget-object v1, p0, Li79;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqx3;->b:Lqx3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Li79;->a:Ljava/lang/Object;

    check-cast v5, Lnx3;

    invoke-static {v5, v3, v2, p1, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf77;-><init>(Ljava/lang/String;Lord;)V

    iget-object v2, p0, Li79;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Li79;->d:Ljava/lang/Object;

    check-cast v2, Lqfd;

    invoke-virtual {v2, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    const-string v0, "Adding for queue job="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li79;->c:Ljava/lang/Object;

    check-cast v1, Lg56;

    iget-object p0, p0, Li79;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Li79;->f:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-interface {v0}, Ln5e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll5e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll5e;-><init>(Li79;I)V

    invoke-static {v1, v0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    new-instance v1, Ll5e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5e;-><init>(Li79;I)V

    new-instance p0, Liue;

    invoke-direct {p0, v0, v1}, Liue;-><init>(Lp0d;Ls46;)V

    new-instance v0, Lr3c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr3c;-><init>(I)V

    invoke-static {p0, v0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    invoke-static {p0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg77;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg77;

    iget v1, v0, Lg77;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg77;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg77;

    invoke-direct {v0, p0, p1}, Lg77;-><init>(Li79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lg77;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lg77;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg77;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lg77;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Li79;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const-string v4, "Cancelling all jobs in queue="

    invoke-static {v2, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Li79;->c:Ljava/lang/Object;

    check-cast v4, Lg56;

    iget-object p0, p0, Li79;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v4, p0, v2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    iput-object v2, v0, Lg77;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, v0, Lg77;->e:Ljava/util/Iterator;

    iput v3, v0, Lg77;->h:I

    invoke-interface {p1, v0}, Lp67;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Li79;->f:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-interface {v0}, Ln5e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll5e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ll5e;-><init>(Li79;I)V

    invoke-static {v1, v0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    new-instance v1, Lm5e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm5e;-><init>(Li79;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    new-instance v1, Lm5e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lm5e;-><init>(Li79;Ljava/lang/String;I)V

    new-instance v2, Liue;

    invoke-direct {v2, v0, v1}, Liue;-><init>(Lp0d;Ls46;)V

    new-instance v0, Lr3c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr3c;-><init>(I)V

    invoke-static {v2, v0}, Ly0d;->n0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    new-instance v1, Lm5e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lm5e;-><init>(Li79;Ljava/lang/String;I)V

    new-instance p0, Liue;

    invoke-direct {p0, v0, v1}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {p0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ln4d;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Li79;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Li79;->c:Ljava/lang/Object;

    check-cast v3, Lh79;

    invoke-static {v3, v1}, Lj4d;->d(Lz1f;Landroid/util/Size;)Lj4d;

    move-result-object v1

    iget-object v3, v1, Li4d;->b:Ls50;

    const/4 v4, 0x1

    iput v4, v3, Ls50;->c:I

    new-instance v3, Lwu6;

    invoke-direct {v3, v2}, Lwu6;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Li79;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbg4;->e:Lyq1;

    invoke-static {v3}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v3

    new-instance v4, Lph4;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5, v0}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Li79;->a:Ljava/lang/Object;

    check-cast v0, Lwu6;

    sget-object v2, Leu4;->d:Leu4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lj4d;->b(Lbg4;Leu4;I)V

    iget-object v0, p0, Li79;->f:Ljava/lang/Object;

    check-cast v0, Lk4d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4d;->b()V

    :cond_0
    new-instance v0, Lk4d;

    new-instance v2, Lcs6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcs6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lk4d;-><init>(Ll4d;)V

    iput-object v0, p0, Li79;->f:Ljava/lang/Object;

    iput-object v0, v1, Li4d;->f:Ll4d;

    invoke-virtual {v1}, Lj4d;->c()Ln4d;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lxx0;
    .locals 0

    iget-object p0, p0, Li79;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxx0;
    .locals 6

    iget-object v0, p0, Li79;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Li79;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Lxx0;

    sget-object v4, Li94;->c:Li94;

    invoke-direct {v2, v5, p1, v4}, Lxx0;-><init>(ILjava/lang/String;Li94;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Li79;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Li79;->e:Ljava/lang/Object;

    check-cast p0, Lzx0;

    invoke-interface {p0, v2}, Lzx0;->h(Lxx0;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public i(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Li79;->f:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-interface {v0}, Ln5e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxzc;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, p0}, Lxzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    new-instance v0, Ll5e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll5e;-><init>(Li79;I)V

    new-instance p0, Liue;

    invoke-direct {p0, p1, v0}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {p0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(J)V
    .locals 2

    iget-object v0, p0, Li79;->e:Ljava/lang/Object;

    check-cast v0, Lzx0;

    invoke-interface {v0, p1, p2}, Lzx0;->q(J)V

    iget-object v1, p0, Li79;->f:Ljava/lang/Object;

    check-cast v1, Lzx0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lzx0;->q(J)V

    :cond_0
    invoke-interface {v0}, Lzx0;->m()Z

    move-result p1

    iget-object p2, p0, Li79;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    iget-object v1, p0, Li79;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Li79;->f:Ljava/lang/Object;

    check-cast p1, Lzx0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzx0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li79;->f:Ljava/lang/Object;

    check-cast p1, Lzx0;

    invoke-interface {p1, v1, p2}, Lzx0;->w(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Lzx0;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p2}, Lzx0;->w(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Li79;->f:Ljava/lang/Object;

    check-cast p1, Lzx0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzx0;->B()V

    const/4 p1, 0x0

    iput-object p1, p0, Li79;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li79;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lxx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li79;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iget v0, v1, Lxx0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Li79;->e:Ljava/lang/Object;

    check-cast v3, Lzx0;

    invoke-interface {v3, v1, v2}, Lzx0;->e(Lxx0;Z)V

    iget-object v1, p0, Li79;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Li79;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Li79;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Li79;->e:Ljava/lang/Object;

    check-cast v1, Lzx0;

    invoke-interface {v1, v0}, Lzx0;->o(Ljava/util/HashMap;)V

    iget-object v0, p0, Li79;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Li79;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Li79;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public n(Lrj3;Ljava/lang/String;)Lk5e;
    .locals 10

    invoke-virtual {p1}, Lrj3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lrj3;->h()Lgl3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    iget-object v0, p0, Li79;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Luk0;->c:Luk0;

    invoke-virtual {p1, v0, v5}, Lrj3;->q(Ljava/lang/String;Luk0;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Li79;->d:Ljava/lang/Object;

    check-cast v0, Ld3b;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ld3b;->b(J)La3b;

    move-result-object v7

    iget-object v0, p0, Li79;->e:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzc;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Llzc;->a(J)I

    move-result v8

    iget-object p0, p0, Li79;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lh4b;

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lh4b;->b(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3b;I)Lk5e;

    move-result-object p0

    return-object p0
.end method

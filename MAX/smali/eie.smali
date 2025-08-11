.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo0;


# static fields
.field public static final m:[C


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Leie;->m:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsy1;Lcg;Ly16;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Leie;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leie;->h:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Leie;->i:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Leie;->j:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Leie;->b:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Leie;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lsy1;->m0()I

    move-result p1

    iput p1, p0, Leie;->d:I

    .line 8
    invoke-virtual {p2}, Lsy1;->g0()I

    move-result p1

    iput p1, p0, Leie;->e:I

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    iget-object p1, p2, Lsy1;->b:Ljava/lang/Object;

    check-cast p1, Ldg;

    iget p1, p1, Ldg;->a:I

    .line 11
    invoke-virtual {p2}, Lsy1;->x()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Ldw7;->f(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 12
    iput p1, p0, Leie;->f:I

    .line 13
    iput p1, p0, Leie;->g:I

    .line 14
    new-instance p1, Lz16;

    invoke-direct {p1, p0}, Lz16;-><init>(Leie;)V

    iput-object p1, p0, Leie;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leie;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Leie;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ls84;Ldo0;Leh;ILq46;)V
    .locals 0

    return-void
.end method

.method public b(III)Ln43;
    .locals 7

    invoke-virtual {p0, p2, p3}, Leie;->f(II)Lw0g;

    move-result-object p2

    invoke-virtual {p0}, Leie;->p()Ltt0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Lw0g;->b:I

    iget p2, p2, Lw0g;->c:I

    iget-object v3, p3, Ltt0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Ltt0;->j:I

    iget-object v4, p3, Ltt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst0;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lst0;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lst0;->a:Ln43;

    invoke-virtual {v4}, Ln43;->m0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Ltt0;->i:Lgl5;

    iget v5, p3, Ltt0;->g:I

    iget v6, p3, Ltt0;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lgl5;->f(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lgl5;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Ltt0;->e(II)V

    :cond_3
    new-instance p1, Lc26;

    iget-object p2, v3, Lst0;->a:Ln43;

    invoke-virtual {p2}, Ln43;->m()Ln43;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lc26;-><init>(ILn43;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Ltt0;->e(II)V

    invoke-virtual {p3, p1}, Ltt0;->c(I)Lc26;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Ltt0;->c(I)Lc26;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Leie;->l:Ljava/lang/Object;

    check-cast p0, Lz16;

    sget-object p2, Lih;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget p3, p0, Lz16;->a:I

    int-to-float p3, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p1, Lc26;->a:I

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    sget-object p0, Lih;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Lih;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p0, Lih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object v1, p1, Lc26;->b:Ln43;

    :cond_c
    return-object v1
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Leie;->p()Ltt0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ly16;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ly16;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lrye;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Lrye;-><init>(Ltt0;Ljava/util/Date;)V

    iget-object v0, p0, Leie;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leie;->k:Ljava/lang/Object;

    return-void
.end method

.method public d(I)[C
    .locals 1

    iget-object p0, p0, Leie;->h:Ljava/lang/Object;

    check-cast p0, Lyt0;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lyt0;->a(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method public e(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Leie;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Leie;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Leie;->f(II)Lw0g;

    move-result-object p1

    invoke-virtual {p0}, Leie;->p()Ltt0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Lw0g;->b:I

    invoke-virtual {p0, p1, p1}, Ltt0;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(II)Lw0g;
    .locals 6

    iget-boolean v0, p0, Leie;->b:Z

    iget v1, p0, Leie;->e:I

    iget p0, p0, Leie;->d:I

    if-nez v0, :cond_0

    new-instance p1, Lw0g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lw0g;-><init>(III)V

    return-object p1

    :cond_0
    if-lt p1, p0, :cond_1

    if-ge p2, v1, :cond_5

    :cond_1
    int-to-double v2, p0

    int-to-double v4, v1

    div-double/2addr v2, v4

    if-le p2, p1, :cond_3

    if-le p2, v1, :cond_2

    move p2, v1

    :cond_2
    int-to-double p0, p2

    mul-double/2addr p0, v2

    double-to-int p0, p0

    move v1, p2

    goto :goto_0

    :cond_3
    if-le p1, p0, :cond_4

    move p1, p0

    :cond_4
    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v1, v0

    move p0, p1

    :cond_5
    :goto_0
    new-instance p1, Lw0g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lw0g;-><init>(III)V

    return-object p1
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leie;->b:Z

    iget-object v1, p0, Leie;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Leie;->f:I

    iput v0, p0, Leie;->g:I

    return-void
.end method

.method public h()[C
    .locals 7

    iget-object v0, p0, Leie;->k:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_7

    iget-object v0, p0, Leie;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Leie;->d:I

    sget-object v1, Leie;->m:[C

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget v3, p0, Leie;->e:I

    if-ge v3, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Leie;->i:Ljava/lang/Object;

    check-cast v0, [C

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Leie;->i:Ljava/lang/Object;

    check-cast v1, [C

    add-int/2addr v3, v0

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Leie;->s()I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-array v0, v0, [C

    iget-object v1, p0, Leie;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Leie;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Leie;->j:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, p0, Leie;->g:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput-object v0, p0, Leie;->k:Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public i()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Leie;->k:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {v0, v1, p0}, Luu9;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Leie;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Leie;->i:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    iget p0, p0, Leie;->e:I

    invoke-static {v2, v0, p0}, Luu9;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Leie;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_2

    iget p0, p0, Leie;->g:I

    invoke-static {v0, v1, p0}, Luu9;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Leie;->h()[C

    move-result-object p0

    sget-object v0, Luu9;->a:Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v1, v0}, Luu9;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)I
    .locals 3

    iget v0, p0, Leie;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Leie;->i:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Leie;->e:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Luu9;->b([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Leie;->e:I

    invoke-static {v2, v0, p0}, Luu9;->b([CII)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Leie;->j:Ljava/lang/Object;

    check-cast p1, [C

    iget p0, p0, Leie;->g:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Luu9;->b([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    iget-object p1, p0, Leie;->j:Ljava/lang/Object;

    check-cast p1, [C

    const/4 v0, 0x0

    iget p0, p0, Leie;->g:I

    invoke-static {p1, v0, p0}, Luu9;->b([CII)I

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Leie;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Leie;->k:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Leie;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Leie;->d:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Leie;->e:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Leie;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Leie;->i:Ljava/lang/Object;

    check-cast v3, [C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Leie;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Leie;->f:I

    iget v2, p0, Leie;->g:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Leie;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Leie;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Leie;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Leie;->g:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leie;->c:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p0, p0, Leie;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Leie;->d:I

    const/4 v0, 0x0

    iput v0, p0, Leie;->g:I

    iput v0, p0, Leie;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Leie;->i:Ljava/lang/Object;

    iput-object v1, p0, Leie;->c:Ljava/lang/String;

    iput-object v1, p0, Leie;->k:Ljava/lang/Object;

    iget-boolean v1, p0, Leie;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leie;->g()V

    :cond_0
    iget-object v1, p0, Leie;->j:Ljava/lang/Object;

    check-cast v1, [C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Leie;->d(I)[C

    move-result-object v1

    iput-object v1, p0, Leie;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Leie;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leie;->l:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x1

    iput-boolean v1, p0, Leie;->b:Z

    iget-object v1, p0, Leie;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Leie;->f:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Leie;->f:I

    const/4 v1, 0x0

    iput v1, p0, Leie;->g:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Leie;->j:Ljava/lang/Object;

    return-void
.end method

.method public n()[C
    .locals 2

    iget-object v0, p0, Leie;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leie;->l:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leie;->b:Z

    iget-object v0, p0, Leie;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leie;->j:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    array-length v0, v0

    iget v1, p0, Leie;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Leie;->f:I

    const/4 v1, 0x0

    iput v1, p0, Leie;->g:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Leie;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public o()[C
    .locals 2

    iget v0, p0, Leie;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leie;->t(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leie;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Leie;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, Leie;->g:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Leie;->m()V

    :cond_2
    :goto_0
    iget-object p0, p0, Leie;->j:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Leie;->p()Ltt0;

    invoke-virtual {p0}, Leie;->c()V

    return-void
.end method

.method public p()Ltt0;
    .locals 9

    iget-object v0, p0, Leie;->k:Ljava/lang/Object;

    check-cast v0, Ltt0;

    if-nez v0, :cond_1

    iget-object v0, p0, Leie;->j:Ljava/lang/Object;

    check-cast v0, Ly16;

    iget-object v1, p0, Leie;->c:Ljava/lang/String;

    iget-object v2, p0, Leie;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcg;

    iget-object v2, p0, Leie;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly16;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrye;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lrye;->a:Ltt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v1, Ltt0;

    iget-object v4, v0, Ly16;->a:Lfya;

    new-instance v6, Lgl5;

    iget v2, v0, Ly16;->b:I

    const/16 v3, 0xa

    invoke-direct {v6, v2, v3}, Lgl5;-><init>(II)V

    iget v8, v0, Ly16;->c:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ltt0;-><init>(Lfya;Lcg;Lgl5;Lqh;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Leie;->k:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Leie;->k:Ljava/lang/Object;

    check-cast p0, Ltt0;

    return-object p0
.end method

.method public q()[C
    .locals 1

    iget v0, p0, Leie;->d:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Leie;->i:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0

    :cond_0
    iget-object v0, p0, Leie;->k:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Leie;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Leie;->k:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Leie;->b:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Leie;->j:Ljava/lang/Object;

    check-cast p0, [C

    if-nez p0, :cond_3

    sget-object p0, Leie;->m:[C

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Leie;->h()[C

    move-result-object p0

    return-object p0
.end method

.method public r([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leie;->c:Ljava/lang/String;

    iput-object v0, p0, Leie;->k:Ljava/lang/Object;

    iput-object p1, p0, Leie;->i:Ljava/lang/Object;

    iput p2, p0, Leie;->d:I

    iput p3, p0, Leie;->e:I

    iget-boolean p1, p0, Leie;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leie;->g()V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Leie;->d:I

    if-ltz v0, :cond_0

    iget p0, p0, Leie;->e:I

    return p0

    :cond_0
    iget-object v0, p0, Leie;->k:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Leie;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Leie;->f:I

    iget p0, p0, Leie;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public t(I)V
    .locals 5

    iget v0, p0, Leie;->e:I

    const/4 v1, 0x0

    iput v1, p0, Leie;->e:I

    iget-object v2, p0, Leie;->i:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, 0x0

    iput-object v3, p0, Leie;->i:Ljava/lang/Object;

    iget v3, p0, Leie;->d:I

    const/4 v4, -0x1

    iput v4, p0, Leie;->d:I

    add-int/2addr p1, v0

    iget-object v4, p0, Leie;->j:Ljava/lang/Object;

    check-cast v4, [C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Leie;->d(I)[C

    move-result-object p1

    iput-object p1, p0, Leie;->j:Ljava/lang/Object;

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Leie;->j:Ljava/lang/Object;

    check-cast p1, [C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Leie;->f:I

    iput v0, p0, Leie;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leie;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Leie;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

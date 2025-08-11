.class public final Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lkj8;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lxd7;

.field public final e:Lzf9;

.field public final f:Lkf9;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkj8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lmq;->s(Ljava/lang/String;)Lkj8;

    move-result-object v0

    sput-object v0, Ld1f;->h:Lkj8;

    return-void
.end method

.method public constructor <init>(Lxd7;Llte;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ld1f;->a:J

    iput p5, p0, Ld1f;->b:I

    const-class p3, Ld1f;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld1f;->c:Ljava/lang/String;

    iput-object p1, p0, Ld1f;->d:Lxd7;

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object p1

    iput-object p1, p0, Ld1f;->e:Lzf9;

    new-instance p1, Lkf9;

    invoke-direct {p1}, Lkf9;-><init>()V

    iput-object p1, p0, Ld1f;->f:Lkf9;

    invoke-virtual {p2}, Llte;->c()Lrh3;

    move-result-object p1

    sget-object p2, Lug3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x4000

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x8000

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x200000

    :goto_0
    iput-wide p1, p0, Ld1f;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly0f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly0f;

    iget v1, v0, Ly0f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0f;

    invoke-direct {v0, p0, p1}, Ly0f;-><init>(Ld1f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly0f;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ly0f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly0f;->e:Lzf9;

    iget-object v0, v0, Ly0f;->d:Ld1f;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Ly0f;->d:Ld1f;

    iget-object p1, p0, Ld1f;->e:Lzf9;

    iput-object p1, v0, Ly0f;->e:Lzf9;

    iput v3, v0, Ly0f;->h:I

    invoke-virtual {p1, v0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Ld1f;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ld1f;->b()Lnze;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ld1f;->c()Lnze;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, v0}, Lzf9;->e(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lzf9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Lnze;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld1f;->f:Lkf9;

    iget v2, v1, Lkf9;->b:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    iget-wide v7, v0, Ld1f;->a:J

    iget-wide v9, v0, Ld1f;->g:J

    if-eqz v2, :cond_1

    new-instance v0, Lnze;

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v5, v6, v2, v3}, Lnze;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lkf9;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lkf9;->b:I

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lkf9;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnze;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v11}, Lkf9;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnze;

    iget-wide v13, v2, Lnze;->b:J

    iget-wide v5, v2, Lnze;->c:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_2

    iget-wide v5, v12, Lnze;->b:J

    iget-wide v3, v12, Lnze;->c:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_2

    iget-wide v3, v2, Lnze;->a:J

    add-long/2addr v3, v13

    iget-wide v5, v12, Lnze;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v1, v11}, Lkf9;->d(I)V

    invoke-virtual {v1, v0}, Lkf9;->d(I)V

    new-instance v3, Lnze;

    iget-wide v4, v12, Lnze;->b:J

    add-long v20, v13, v4

    iget-wide v4, v2, Lnze;->a:J

    move-object v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v20

    invoke-direct/range {v15 .. v21}, Lnze;-><init>(JJJ)V

    invoke-virtual {v1, v0, v3}, Lkf9;->a(ILjava/lang/Object;)V

    :goto_2
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget v0, v1, Lkf9;->b:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Lkf9;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    iget v4, v1, Lkf9;->b:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Lkf9;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnze;

    :cond_4
    iget-wide v4, v0, Lnze;->a:J

    iget-wide v11, v0, Lnze;->b:J

    add-long/2addr v4, v11

    if-nez v2, :cond_5

    cmp-long v0, v4, v7

    if-gez v0, :cond_6

    sub-long v11, v7, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_4
    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_5
    iget-wide v11, v2, Lnze;->a:J

    cmp-long v0, v4, v11

    if-gez v0, :cond_6

    sub-long/2addr v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_6
    const-wide/16 v11, -0x1

    goto :goto_4

    :goto_5
    cmp-long v0, v11, v13

    if-lez v0, :cond_7

    new-instance v0, Lnze;

    invoke-direct {v0, v4, v5, v11, v12}, Lnze;-><init>(JJ)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v0}, Lkf9;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public final c()Lnze;
    .locals 7

    iget-object v0, p0, Ld1f;->f:Lkf9;

    iget v1, v0, Lkf9;->b:I

    iget-wide v2, p0, Ld1f;->a:J

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lkf9;->a:[Ljava/lang/Object;

    aget-object p0, p0, v5

    check-cast p0, Lnze;

    iget-wide v5, p0, Lnze;->b:J

    cmp-long p0, v5, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lnze;

    sub-long/2addr v2, v5

    invoke-direct {v4, v5, v6, v2, v3}, Lnze;-><init>(JJ)V

    invoke-virtual {v0, v4}, Lkf9;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v4, Lnze;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v2, v3}, Lnze;-><init>(JJ)V

    invoke-virtual {v0, v4}, Lkf9;->b(Ljava/lang/Object;)V

    :goto_1
    return-object v4
.end method

.method public final d(Lxdc;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X-Reason"

    iget-object v2, p1, Lxdc;->f:Lqh6;

    invoke-virtual {v2, v1}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Llec;

    invoke-direct {v2, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Llec;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lxdc;->d:I

    invoke-static {v2, v1}, Lcp3;->p(ILjava/lang/String;)Lmo6;

    move-result-object v1

    invoke-virtual {p1}, Lxdc;->m()Z

    move-result v2

    iget-object p0, p0, Ld1f;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    sget-object v2, Lcp3;->b:Lmo6;

    invoke-virtual {v1, v2}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcp3;->c:Lmo6;

    invoke-virtual {v1, v2}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcp3;->g:Lmo6;

    invoke-virtual {v1, v2}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p1, Lxdc;->g:Ld3c;

    if-nez v2, :cond_5

    sget-object v2, Lcp3;->e:Lmo6;

    invoke-virtual {v1, v2}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld3c;->J()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {p0, p1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmo6;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld3c;->J()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {p0, p1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmo6;Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-string p1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lfp6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lz0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0f;

    iget v1, v0, Lz0f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0f;

    invoke-direct {v0, p0, p2}, Lz0f;-><init>(Ld1f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz0f;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lz0f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz0f;->d:Ld1f;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-nez v5, :cond_3

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "x-uploading-mode"

    invoke-static {v5}, Lmq;->h(Ljava/lang/String;)V

    const-string v6, "parallel"

    invoke-static {v6, v5}, Lmq;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_10

    new-instance v9, Lqh6;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v9, v2}, Lqh6;-><init>([Ljava/lang/String;)V

    sget-object v2, Ly2f;->a:[B

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, Lkz4;->a:Lkz4;

    :goto_2
    move-object v11, p2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance p2, Llcc;

    const-string v8, "GET"

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Llcc;-><init>(Lfp6;Ljava/lang/String;Lqh6;Ln2g;Ljava/util/Map;)V

    iget-object p1, p0, Ld1f;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz9;

    invoke-virtual {p1, p2}, Loz9;->b(Llcc;)Lx2c;

    move-result-object p1

    iput-object p0, v0, Lz0f;->d:Ld1f;

    iput v4, v0, Lz0f;->g:I

    invoke-static {p1, v0}, Lmq;->f(Lx2c;Ldu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lxdc;

    iget-object p1, p2, Lxdc;->f:Lqh6;

    const-string v0, "Range"

    invoke-virtual {p1, v0}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Ld1f;->c:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lrq7;->e:Lrq7;

    const-string v2, "initChunksForFile: got headers from server = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0, v1, p2, v2, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v3, v0}, Ll3e;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3, v0}, Ll3e;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3, v0}, Ll3e;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-wide/16 v8, 0x1

    add-long v10, v1, v8

    new-instance p2, Lnze;

    move-object v5, p2

    move-wide v8, v10

    invoke-direct/range {v5 .. v11}, Lnze;-><init>(JJJ)V

    iget-object v1, p0, Ld1f;->f:Lkf9;

    invoke-virtual {v1, p2}, Lkf9;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p2}, Ld1f;->d(Lxdc;)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lchd;->c(J)Ljava/lang/Long;

    :cond_e
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lfp6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La1f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La1f;

    iget v1, v0, La1f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La1f;

    invoke-direct {v0, p0, p2}, La1f;-><init>(Ld1f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La1f;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, La1f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La1f;->d:Ld1f;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lkcc;

    invoke-direct {p2}, Lkcc;-><init>()V

    iput-object p1, p2, Lkcc;->a:Lfp6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkcc;->f(Ljava/lang/String;)V

    new-instance p1, Lpj5;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lpj5;-><init>(I)V

    const-string v2, "POST"

    invoke-virtual {p2, v2, p1}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    invoke-virtual {p2}, Lkcc;->b()Llcc;

    move-result-object p1

    iget-object p2, p0, Ld1f;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz9;

    invoke-virtual {p2, p1}, Loz9;->b(Llcc;)Lx2c;

    move-result-object p1

    iput-object p0, v0, La1f;->d:Ld1f;

    iput v3, v0, La1f;->g:I

    invoke-static {p1, v0}, Lmq;->f(Lx2c;Ldu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxdc;

    invoke-virtual {p2}, Lxdc;->m()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lxdc;->f:Lqh6;

    const-string v2, "X-Last-Known-Byte"

    invoke-virtual {p1, v2}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_4

    :catch_0
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v0, "Cannot parse range header=\'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lxdc;->g:Ld3c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld3c;->J()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, p2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lmo6;Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-virtual {p0, p2}, Ld1f;->d(Lxdc;)V

    :cond_7
    move-wide p1, v0

    :goto_4
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    iget-object p0, p0, Ld1f;->f:Lkf9;

    new-instance v2, Lnze;

    invoke-direct {v2, v0, v1, p1, p2}, Lnze;-><init>(JJ)V

    invoke-virtual {p0, v2}, Lkf9;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final g(Lfp6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lb1f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb1f;

    iget v2, v1, Lb1f;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb1f;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb1f;

    invoke-direct {v1, p0, p2}, Lb1f;-><init>(Ld1f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lb1f;->g:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lb1f;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lb1f;->e:Ljava/lang/Object;

    check-cast p0, Lwf9;

    iget-object p1, v1, Lb1f;->d:Ld1f;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lb1f;->e:Ljava/lang/Object;

    check-cast p0, Lwf9;

    iget-object p1, v1, Lb1f;->d:Ld1f;

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lb1f;->f:Lzf9;

    iget-object p1, v1, Lb1f;->e:Ljava/lang/Object;

    check-cast p1, Lfp6;

    iget-object v3, v1, Lb1f;->d:Ld1f;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Ld1f;->e:Lzf9;

    iput-object p0, v1, Lb1f;->d:Ld1f;

    iput-object p1, v1, Lb1f;->e:Ljava/lang/Object;

    iput-object p2, v1, Lb1f;->f:Lzf9;

    iput v8, v1, Lb1f;->i:I

    invoke-virtual {p2, v1}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    :try_start_1
    iget-object v3, p0, Ld1f;->f:Lkf9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v3, Lkf9;->a:[Ljava/lang/Object;

    iget v9, v3, Lkf9;->b:I

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v10, v3, Lkf9;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Ld1f;->b:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    iput-object p0, v1, Lb1f;->d:Ld1f;

    iput-object p2, v1, Lb1f;->e:Ljava/lang/Object;

    iput-object v5, v1, Lb1f;->f:Lzf9;

    iput v6, v1, Lb1f;->i:I

    invoke-virtual {p0, p1, v1}, Ld1f;->e(Lfp6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, p2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object p0, p2

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object p0, p2

    goto/16 :goto_b

    :cond_7
    iput-object p0, v1, Lb1f;->d:Ld1f;

    iput-object p2, v1, Lb1f;->e:Ljava/lang/Object;

    iput-object v5, v1, Lb1f;->f:Lzf9;

    iput v7, v1, Lb1f;->i:I

    invoke-virtual {p0, p1, v1}, Ld1f;->f(Lfp6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_8
    :goto_5
    :try_start_4
    iget-object p1, p0, Ld1f;->c:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lrq7;->e:Lrq7;

    iget v3, p0, Ld1f;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    :try_start_5
    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "STICKER"

    goto :goto_6

    :cond_b
    const-string v0, "FILE"

    goto :goto_6

    :cond_c
    const-string v0, "VIDEO"

    goto :goto_6

    :cond_d
    const-string v0, "AUDIO"

    goto :goto_6

    :cond_e
    const-string v0, "PHOTO"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p1, p0, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_7
    move-object p1, p0

    goto :goto_4

    :cond_f
    :goto_8
    sget-object p0, Lqxe;->a:Lqxe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast p2, Lzf9;

    invoke-virtual {p2, v5}, Lzf9;->e(Ljava/lang/Object;)V

    return-object p0

    :goto_9
    :try_start_7
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "Failed during retrieving upload position"

    sget-object v1, Lcp3;->l:Lmo6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lmo6;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, p1}, Lmo6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-direct {p2, v0, v1, v5, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmo6;Ljava/lang/String;I)V

    throw p2

    :goto_b
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception p0

    goto :goto_7

    :goto_c
    check-cast p0, Lzf9;

    invoke-virtual {p0, v5}, Lzf9;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lc1f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc1f;

    iget v1, v0, Lc1f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1f;

    invoke-direct {v0, p0, p1}, Lc1f;-><init>(Ld1f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lc1f;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lc1f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc1f;->e:Lzf9;

    iget-object v0, v0, Lc1f;->d:Ld1f;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lc1f;->d:Ld1f;

    iget-object p1, p0, Ld1f;->e:Lzf9;

    iput-object p1, v0, Lc1f;->e:Lzf9;

    iput v3, v0, Lc1f;->h:I

    invoke-virtual {p1, v0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ld1f;->f:Lkf9;

    iget-object v1, p0, Lkf9;->a:[Ljava/lang/Object;

    iget p0, p0, Lkf9;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p0, :cond_4

    aget-object v5, v1, v4

    check-cast v5, Lnze;

    iget-wide v5, v5, Lnze;->c:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lzf9;->e(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lzf9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "("

    invoke-static {v0}, Llu1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ld1f;->f:Lkf9;

    iget-object v1, p0, Lkf9;->a:[Ljava/lang/Object;

    iget p0, p0, Lkf9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lnze;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Lnze;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lnze;->a:J

    iget-wide v6, v3, Lnze;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim;
.implements Ls43;
.implements Lpv7;
.implements Lg66;
.implements Lo4e;


# static fields
.field public static e:Lffb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lffb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, La5e;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lffb;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lffb;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lffb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lffb;->a:I

    iput-object p1, p0, Lffb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lffb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lffb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lffb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ld8b;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lffb;->d:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lffb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xd

    iput v0, p0, Lffb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffb;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lffb;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvf;

    mul-int/lit8 v2, v0, 0x2

    .line 10
    iget-object v3, p0, Lffb;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lwvf;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    iget-wide v4, v1, Lwvf;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lffb;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lffb;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lpm;Lr97;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lffb;->a:I

    .line 14
    sget-object v0, Lsd2;->b:Lsd2;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lffb;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lffb;->c:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lffb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls43;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lffb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lffb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Lffb;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    array-length v0, p1

    .line 41
    new-array v1, v0, [I

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    aget-object v4, p1, v3

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iput-object v1, p0, Lffb;->b:Ljava/lang/Object;

    .line 49
    invoke-static {p1, v1}, Lffb;->l([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lffb;->c:Ljava/lang/Object;

    .line 50
    invoke-static {p2, v1}, Lffb;->l([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lffb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lk70;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lffb;->a:I

    .line 25
    new-instance v0, Lqjd;

    invoke-direct {v0}, Lqjd;-><init>()V

    new-instance v1, Lxod;

    invoke-direct {v1}, Lxod;-><init>()V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lk70;

    iput-object v2, p0, Lffb;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v0, p0, Lffb;->c:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lffb;->d:Ljava/lang/Object;

    .line 31
    array-length p0, p1

    aput-object v0, v2, p0

    .line 32
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static l([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lqe6;->i:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v3, v0, :cond_1

    aget v2, p1, v3

    aget-object v4, p0, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Ls43;

    invoke-interface {p0}, Ls43;->a()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    sget-object v0, Luta;->u:[Lza7;

    iget-object v0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    invoke-virtual {v0}, Luta;->r()Lyv7;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lyv7;->i:Lpv7;

    iget-object v0, p0, Lffb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast p0, Lfz1;

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Llec;

    invoke-direct {p2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/common/b;)Lf94;
    .locals 1

    iget-object v0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Ls43;

    invoke-interface {v0, p1}, Ls43;->c(Landroidx/media3/common/b;)Lf94;

    move-result-object p1

    invoke-virtual {p1}, Lf94;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffb;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public e(J)I
    .locals 1

    iget-object p0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lz2f;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Ls43;

    invoke-interface {p0}, Ls43;->f()Z

    move-result p0

    return p0
.end method

.method public g(Landroidx/media3/common/b;)Lf94;
    .locals 1

    iget-object v0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Ls43;

    invoke-interface {v0, p1}, Ls43;->g(Landroidx/media3/common/b;)Lf94;

    move-result-object p1

    invoke-virtual {p1}, Lf94;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffb;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public getFailParser()Lr97;
    .locals 0

    iget-object p0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast p0, Lr97;

    return-object p0
.end method

.method public getOkParser()Lr97;
    .locals 0

    iget-object p0, p0, Lffb;->c:Ljava/lang/Object;

    check-cast p0, Lr97;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->getPriority()I

    move-result p0

    return p0
.end method

.method public getScope()Lum;
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->getScope()Lum;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lime;->j(Z)V

    iget-object p0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lime;->j(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lffb;->d:Ljava/lang/Object;

    check-cast v1, Ld8b;

    iput-object v0, v1, Ld8b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lffb;->d:Ljava/lang/Object;

    iput-object p1, v0, Ld8b;->b:Ljava/lang/Object;

    iput-object p2, v0, Ld8b;->a:Ljava/lang/Object;

    return-void
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lefb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lefb;

    iget v1, v0, Lefb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lefb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lefb;

    invoke-direct {v0, p0, p1}, Lefb;-><init>(Lffb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lefb;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lefb;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const-string v5, "app.profile_migration_complete"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lefb;->d:Lffb;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-class v2, Lffb;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrq7;->e:Lrq7;

    const-string v1, "profile migration already complete"

    invoke-interface {p1, v0, p0, v1, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "start profile migration"

    invoke-interface {v2, v7, p1, v8, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lffb;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iget-object v2, p0, Lffb;->b:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v7

    iput-object p0, v0, Lefb;->d:Lffb;

    iput v6, v0, Lefb;->g:I

    invoke-virtual {p1, v7, v8, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lrj3;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    iget-object v1, v0, Lfgb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Legb;

    invoke-direct {v2, p1, v0, v4}, Legb;-><init>(Lrj3;Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    invoke-virtual {p0, v5, v6}, Le4;->j(Ljava/lang/String;Z)V

    :cond_9
    return-object v3
.end method

.method public n(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lffb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    mul-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lffb;->c:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v8, v7, v6

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v7, v6

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwvf;

    iget-object v6, v5, Lwvf;->a:Ltz3;

    iget v7, v6, Ltz3;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lbf4;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lbf4;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvf;

    iget-object v0, v0, Lwvf;->a:Ltz3;

    iget-object v5, v0, Ltz3;->a:Ljava/lang/CharSequence;

    rsub-int/lit8 v4, v3, -0x1

    int-to-float v9, v4

    new-instance v15, Ltz3;

    move-object v4, v15

    iget v6, v0, Ltz3;->p:I

    move/from16 v20, v6

    iget v6, v0, Ltz3;->q:F

    move/from16 v21, v6

    iget-object v6, v0, Ltz3;->b:Landroid/text/Layout$Alignment;

    iget-object v7, v0, Ltz3;->c:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Ltz3;->d:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    iget v11, v0, Ltz3;->g:I

    iget v12, v0, Ltz3;->h:F

    iget v13, v0, Ltz3;->i:I

    iget v14, v0, Ltz3;->n:I

    iget v10, v0, Ltz3;->o:F

    move-object/from16 v22, v2

    move-object v2, v15

    move v15, v10

    iget v10, v0, Ltz3;->j:F

    move/from16 v16, v10

    iget v10, v0, Ltz3;->k:F

    move/from16 v17, v10

    iget-boolean v10, v0, Ltz3;->l:Z

    move/from16 v18, v10

    iget v0, v0, Ltz3;->m:I

    move/from16 v19, v0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v21}, Ltz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v22

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o(Lorg/json/JSONObject;)Lnjd;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Ljz4;->a:Ljz4;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lffb;->d:Ljava/lang/Object;

    check-cast v6, Lhe5;

    invoke-virtual {v6, v5}, Lhe5;->k(Lorg/json/JSONObject;)Lmjd;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lffb;->c:Ljava/lang/Object;

    check-cast v2, Li99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object p1

    new-instance v2, Lnjd;

    invoke-direct {v2, p1, v1}, Lnjd;-><init>(Lh5d;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_4

    :goto_3
    const-string v1, "Can\'t parse rooms state"

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v2, "SessionRoomsParser"

    invoke-interface {p0, v2, v1, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, Lffb;->c:Ljava/lang/Object;

    check-cast v2, Lvq1;

    if-eqz v0, :cond_0

    new-instance v0, Lb8e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v1, p0}, Lo2g;->m(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lvq1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p1, Lmk7;

    iget-object p0, p0, Lffb;->c:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-static {p1, p0}, Lfv0;->G(Lmk7;Lvq1;)V

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->shouldGzip()Z

    move-result p0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lffb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lffb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lffb;->c:Ljava/lang/Object;

    check-cast p0, Ld8b;

    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, Ld8b;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Ld8b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, Ld8b;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public writeParams(Lha7;)V
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0, p1}, Lpm;->writeParams(Lha7;)V

    return-void
.end method

.method public writeSupplyParams(Lha7;)V
    .locals 0

    iget-object p0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast p0, Lpm;

    invoke-interface {p0, p1}, Lpm;->writeSupplyParams(Lha7;)V

    return-void
.end method

.class public final Lxp8;
.super Llc3;
.source "SourceFile"


# static fields
.field public static final r:Lm98;


# instance fields
.field public final k:[Lrj0;

.field public final l:[Lcne;

.field public final m:Ljava/util/ArrayList;

.field public final n:Li99;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    new-instance v1, Lz74;

    invoke-direct {v1}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v2, Lfac;->e:Lfac;

    new-instance v2, Ly88;

    invoke-direct {v2}, Ly88;-><init>()V

    sget-object v9, Le98;->d:Le98;

    iget-object v3, v1, Lz74;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lz74;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lime;->s(Z)V

    new-instance v1, Lm98;

    invoke-virtual {v0}, Ls88;->c()Lw88;

    move-result-object v5

    invoke-virtual {v2}, Ly88;->a()La98;

    move-result-object v7

    sget-object v8, Lza8;->J:Lza8;

    const-string v4, "MergingMediaSource"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    sput-object v1, Lxp8;->r:Lm98;

    return-void
.end method

.method public varargs constructor <init>([Lrj0;)V
    .locals 2

    new-instance v0, Li99;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    invoke-direct {p0}, Llc3;-><init>()V

    iput-object p1, p0, Lxp8;->k:[Lrj0;

    iput-object v0, p0, Lxp8;->n:Li99;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxp8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lxp8;->o:I

    array-length p1, p1

    new-array p1, p1, [Lcne;

    iput-object p1, p0, Lxp8;->l:[Lcne;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lxp8;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lcp3;->i(ILjava/lang/String;)V

    new-instance p0, Lkd9;

    invoke-direct {p0}, Lkd9;-><init>()V

    invoke-virtual {p0}, Law7;->h()Lfi0;

    move-result-object p0

    invoke-virtual {p0}, Lfi0;->h()Lnd9;

    return-void
.end method


# virtual methods
.method public final a(Lm98;)Z
    .locals 2

    iget-object p0, p0, Lxp8;->k:[Lrj0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lrj0;->a(Lm98;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lqh8;Lu64;J)Lsb8;
    .locals 10

    iget-object v0, p0, Lxp8;->k:[Lrj0;

    array-length v1, v0

    new-array v2, v1, [Lsb8;

    iget-object v3, p0, Lxp8;->l:[Lcne;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcne;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcne;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lqh8;->a(Ljava/lang/Object;)Lqh8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lxp8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lrj0;->c(Lqh8;Lu64;J)Lsb8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lvp8;

    iget-object p2, p0, Lxp8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lxp8;->n:Li99;

    invoke-direct {p1, p0, p2, v2}, Lvp8;-><init>(Li99;[J[Lsb8;)V

    return-object p1
.end method

.method public final i()Lm98;
    .locals 1

    iget-object p0, p0, Lxp8;->k:[Lrj0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lrj0;->i()Lm98;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lxp8;->r:Lm98;

    :goto_0
    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lxp8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Llc3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lote;)V
    .locals 2

    iput-object p1, p0, Llc3;->j:Lote;

    const/4 p1, 0x0

    invoke-static {p1}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llc3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxp8;->k:[Lrj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Llc3;->y(Ljava/lang/Object;Lrj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lsb8;)V
    .locals 4

    check-cast p1, Lvp8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxp8;->k:[Lrj0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lvp8;->a:[Lsb8;

    aget-object v2, v2, v0

    instance-of v3, v2, Lnme;

    if-eqz v3, :cond_0

    check-cast v2, Lnme;

    iget-object v2, v2, Lnme;->a:Lsb8;

    :cond_0
    invoke-virtual {v1, v2}, Lrj0;->o(Lsb8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Llc3;->q()V

    iget-object v0, p0, Lxp8;->l:[Lcne;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lxp8;->o:I

    iput-object v1, p0, Lxp8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lxp8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lxp8;->k:[Lrj0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lm98;)V
    .locals 1

    iget-object p0, p0, Lxp8;->k:[Lrj0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lrj0;->t(Lm98;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lqh8;)Lqh8;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final x(Ljava/lang/Object;Lrj0;Lcne;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lxp8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxp8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcne;->i()I

    move-result v0

    iput v0, p0, Lxp8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcne;->i()I

    move-result v0

    iget v1, p0, Lxp8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lxp8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lxp8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxp8;->l:[Lcne;

    if-nez v0, :cond_3

    iget v0, p0, Lxp8;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lxp8;->p:[[J

    :cond_3
    iget-object v0, p0, Lxp8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lrj0;->n(Lcne;)V

    :cond_4
    :goto_1
    return-void
.end method

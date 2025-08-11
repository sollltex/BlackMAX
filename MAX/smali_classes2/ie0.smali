.class public final Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lzzc;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/TreeMap;

.field public final g:Ljava/util/Stack;

.field public final h:Ljava/util/TreeMap;

.field public i:I

.field public j:Z

.field public transient k:I


# direct methods
.method public constructor <init>(Lh1g;[B[BLfv9;)V
    .locals 4

    .line 7
    new-instance v0, Lzzc;

    .line 8
    iget-object v1, p1, Lh1g;->g:Ldw0;

    .line 9
    invoke-direct {v0, v1}, Lzzc;-><init>(Ldw0;)V

    const/4 v1, 0x1

    .line 10
    iget v2, p1, Lh1g;->b:I

    shl-int v3, v1, v2

    sub-int/2addr v3, v1

    iget p1, p1, Lh1g;->c:I

    invoke-direct {p0, v0, v2, p1, v3}, Lie0;-><init>(Lzzc;III)V

    invoke-virtual {p0, p2, p3, p4}, Lie0;->a([B[BLfv9;)V

    return-void
.end method

.method public constructor <init>(Lie0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzzc;

    iget-object v1, p1, Lie0;->a:Lzzc;

    .line 1
    iget-object v1, v1, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, Ldw0;

    .line 2
    invoke-direct {v0, v1}, Lzzc;-><init>(Ldw0;)V

    iput-object v0, p0, Lie0;->a:Lzzc;

    iget v0, p1, Lie0;->b:I

    iput v0, p0, Lie0;->b:I

    iget v0, p1, Lie0;->d:I

    iput v0, p0, Lie0;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie0;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lie0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lie0;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lie0;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lie0;->g:Ljava/util/Stack;

    iget-object v1, p1, Lie0;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie0;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lie0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lie0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0;

    invoke-virtual {v2}, Lke0;->a()Lke0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lie0;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lie0;->h:Ljava/util/TreeMap;

    iget v0, p1, Lie0;->i:I

    iput v0, p0, Lie0;->i:I

    iget v0, p1, Lie0;->k:I

    iput v0, p0, Lie0;->k:I

    iget-boolean p1, p1, Lie0;->j:Z

    iput-boolean p1, p0, Lie0;->j:Z

    return-void
.end method

.method public constructor <init>(Lie0;Ly;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzzc;

    new-instance v1, Ldw0;

    invoke-direct {v1, p2}, Ldw0;-><init>(Ly;)V

    invoke-direct {v0, v1}, Lzzc;-><init>(Ldw0;)V

    iput-object v0, p0, Lie0;->a:Lzzc;

    iget p2, p1, Lie0;->b:I

    iput p2, p0, Lie0;->b:I

    iget p2, p1, Lie0;->d:I

    iput p2, p0, Lie0;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lie0;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Lie0;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lie0;->f:Ljava/util/TreeMap;

    iget-object p2, p1, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lie0;->f:Ljava/util/TreeMap;

    iget-object v2, p1, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lie0;->g:Ljava/util/Stack;

    iget-object v0, p1, Lie0;->g:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lie0;->c:Ljava/util/ArrayList;

    iget-object p2, p1, Lie0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie0;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke0;

    invoke-virtual {v1}, Lke0;->a()Lke0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lie0;->h:Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lie0;->h:Ljava/util/TreeMap;

    iget p2, p1, Lie0;->i:I

    iput p2, p0, Lie0;->i:I

    iget v0, p1, Lie0;->k:I

    iput v0, p0, Lie0;->k:I

    iget-boolean p1, p1, Lie0;->j:Z

    iput-boolean p1, p0, Lie0;->j:Z

    .line 3
    iget-object p1, p0, Lie0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lie0;->f:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lie0;->g:Ljava/util/Stack;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lie0;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    int-to-long p1, p2

    iget p0, p0, Lie0;->b:I

    invoke-static {p0, p1, p2}, Lchd;->D(IJ)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index in BDS state out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "treeHashInstances == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stack == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "retain == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "authenticationPath == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lie0;[B[BLfv9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzzc;

    iget-object v1, p1, Lie0;->a:Lzzc;

    .line 4
    iget-object v1, v1, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, Ldw0;

    .line 5
    invoke-direct {v0, v1}, Lzzc;-><init>(Ldw0;)V

    iput-object v0, p0, Lie0;->a:Lzzc;

    iget v0, p1, Lie0;->b:I

    iput v0, p0, Lie0;->b:I

    iget v0, p1, Lie0;->d:I

    iput v0, p0, Lie0;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie0;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lie0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lie0;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lie0;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lie0;->g:Ljava/util/Stack;

    iget-object v1, p1, Lie0;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie0;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lie0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lie0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0;

    invoke-virtual {v2}, Lke0;->a()Lke0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lie0;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lie0;->h:Ljava/util/TreeMap;

    iget v0, p1, Lie0;->i:I

    iput v0, p0, Lie0;->i:I

    iget p1, p1, Lie0;->k:I

    iput p1, p0, Lie0;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie0;->j:Z

    invoke-virtual {p0, p2, p3, p4}, Lie0;->b([B[BLfv9;)V

    return-void
.end method

.method public constructor <init>(Lzzc;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0;->a:Lzzc;

    iput p2, p0, Lie0;->b:I

    iput p4, p0, Lie0;->k:I

    iput p3, p0, Lie0;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lie0;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lie0;->f:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lie0;->g:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lie0;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lie0;->c:Ljava/util/ArrayList;

    new-instance v0, Lke0;

    invoke-direct {v0, p3}, Lke0;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lie0;->h:Ljava/util/TreeMap;

    iput p1, p0, Lie0;->i:I

    iput-boolean p1, p0, Lie0;->j:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[BLfv9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Luc7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luc7;-><init>(I)V

    iget v3, v1, Lx0g;->a:I

    iput v3, v2, Lx0g;->c:I

    iget-wide v4, v1, Lx0g;->b:J

    iput-wide v4, v2, Lx0g;->b:J

    new-instance v6, Lvc7;

    invoke-direct {v6, v2}, Lvc7;-><init>(Luc7;)V

    new-instance v2, Lfh6;

    invoke-direct {v2}, Lfh6;-><init>()V

    iput v3, v2, Lx0g;->c:I

    iput-wide v4, v2, Lx0g;->b:J

    new-instance v3, Lgh6;

    invoke-direct {v3, v2}, Lgh6;-><init>(Lfh6;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v5, v0, Lie0;->b:I

    shl-int v7, v4, v5

    iget-object v8, v0, Lie0;->g:Ljava/util/Stack;

    if-ge v2, v7, :cond_7

    new-instance v7, Luc7;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Luc7;-><init>(I)V

    iget v9, v1, Lx0g;->a:I

    iput v9, v7, Lx0g;->c:I

    iget-wide v9, v1, Lx0g;->b:J

    iput-wide v9, v7, Lx0g;->b:J

    iput v2, v7, Luc7;->e:I

    iget v9, v1, Lfv9;->f:I

    iput v9, v7, Luc7;->f:I

    iget v9, v1, Lfv9;->g:I

    iput v9, v7, Luc7;->g:I

    iget v1, v1, Lx0g;->d:I

    iput v1, v7, Lx0g;->d:I

    new-instance v1, Lfv9;

    invoke-direct {v1, v7}, Lfv9;-><init>(Luc7;)V

    iget-object v7, v0, Lie0;->a:Lzzc;

    move-object/from16 v9, p2

    invoke-virtual {v7, v9, v1}, Lzzc;->Q([BLfv9;)[B

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v7, v10, v11}, Lzzc;->R([B[B)V

    invoke-virtual {v7, v1}, Lzzc;->P(Lfv9;)Lr7c;

    move-result-object v10

    new-instance v12, Luc7;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Luc7;-><init>(I)V

    iget v13, v6, Lx0g;->a:I

    iput v13, v12, Lx0g;->c:I

    iget-wide v13, v6, Lx0g;->b:J

    iput-wide v13, v12, Lx0g;->b:J

    iput v2, v12, Luc7;->e:I

    iget v13, v6, Lvc7;->f:I

    iput v13, v12, Luc7;->f:I

    iget v13, v6, Lvc7;->g:I

    iput v13, v12, Luc7;->g:I

    iget v6, v6, Lx0g;->d:I

    iput v6, v12, Lx0g;->d:I

    new-instance v6, Lvc7;

    invoke-direct {v6, v12}, Lvc7;-><init>(Luc7;)V

    invoke-static {v7, v10, v6}, Ln0c;->O(Lzzc;Lr7c;Lvc7;)Lg1g;

    move-result-object v10

    new-instance v12, Lfh6;

    invoke-direct {v12}, Lfh6;-><init>()V

    iget v13, v3, Lx0g;->a:I

    iput v13, v12, Lx0g;->c:I

    iget-wide v13, v3, Lx0g;->b:J

    iput-wide v13, v12, Lx0g;->b:J

    iput v2, v12, Lfh6;->f:I

    iget v3, v3, Lx0g;->d:I

    iput v3, v12, Lx0g;->d:I

    new-instance v3, Lgh6;

    invoke-direct {v3, v12}, Lgh6;-><init>(Lfh6;)V

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1g;

    iget v12, v12, Lg1g;->a:I

    iget v13, v10, Lg1g;->a:I

    if-ne v12, v13, :cond_6

    shl-int v12, v4, v13

    div-int v12, v2, v12

    if-ne v12, v4, :cond_0

    iget-object v13, v0, Lie0;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v13, v0, Lie0;->d:I

    const/4 v14, 0x3

    iget v15, v10, Lg1g;->a:I

    if-ne v12, v14, :cond_3

    sub-int v14, v5, v13

    if-ge v15, v14, :cond_2

    iget-object v14, v0, Lie0;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lke0;

    iput-object v10, v14, Lke0;->a:Lg1g;

    iput v15, v14, Lke0;->c:I

    move-object/from16 v16, v1

    iget v1, v14, Lke0;->b:I

    if-ne v15, v1, :cond_1

    iput-boolean v4, v14, Lke0;->f:Z

    :cond_1
    :goto_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    move v1, v14

    :goto_3
    if-lt v12, v1, :cond_5

    and-int/lit8 v1, v12, 0x1

    if-ne v1, v4, :cond_5

    sub-int v1, v5, v13

    if-lt v15, v1, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v15, v1, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v12, v0, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    new-instance v1, Lfh6;

    invoke-direct {v1}, Lfh6;-><init>()V

    iget v12, v3, Lx0g;->a:I

    iput v12, v1, Lx0g;->c:I

    iget-wide v12, v3, Lx0g;->b:J

    iput-wide v12, v1, Lx0g;->b:J

    iget v12, v3, Lgh6;->e:I

    iput v12, v1, Lfh6;->e:I

    iget v12, v3, Lgh6;->f:I

    sub-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x2

    iput v12, v1, Lfh6;->f:I

    iget v3, v3, Lx0g;->d:I

    iput v3, v1, Lx0g;->d:I

    new-instance v3, Lgh6;

    invoke-direct {v3, v1}, Lgh6;-><init>(Lfh6;)V

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1g;

    invoke-static {v7, v1, v10, v3}, Ln0c;->V(Lzzc;Lg1g;Lg1g;Lx0g;)Lg1g;

    move-result-object v1

    new-instance v10, Lg1g;

    iget v12, v1, Lg1g;->a:I

    add-int/2addr v12, v4

    iget-object v1, v1, Lg1g;->b:[B

    invoke-static {v1}, Lchd;->h([B)[B

    move-result-object v1

    invoke-direct {v10, v12, v1}, Lg1g;-><init>(I[B)V

    new-instance v1, Lfh6;

    invoke-direct {v1}, Lfh6;-><init>()V

    iget v12, v3, Lx0g;->a:I

    iput v12, v1, Lx0g;->c:I

    iget-wide v12, v3, Lx0g;->b:J

    iput-wide v12, v1, Lx0g;->b:J

    iget v12, v3, Lgh6;->e:I

    add-int/2addr v12, v4

    iput v12, v1, Lfh6;->e:I

    iget v12, v3, Lgh6;->f:I

    iput v12, v1, Lfh6;->f:I

    iget v3, v3, Lx0g;->d:I

    iput v3, v1, Lx0g;->d:I

    new-instance v3, Lgh6;

    invoke-direct {v3, v1}, Lgh6;-><init>(Lfh6;)V

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1g;

    return-void
.end method

.method public final b([B[BLfv9;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lie0;->j:Z

    if-nez v4, :cond_16

    iget v4, v0, Lie0;->i:I

    iget v5, v0, Lie0;->k:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_15

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    iget v8, v0, Lie0;->b:I

    if-ge v7, v8, :cond_1

    shr-int v9, v4, v7

    and-int/2addr v9, v6

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_1
    iget v4, v0, Lie0;->i:I

    add-int/lit8 v9, v7, 0x1

    shr-int/2addr v4, v9

    and-int/2addr v4, v6

    iget-object v9, v0, Lie0;->h:Ljava/util/TreeMap;

    iget-object v10, v0, Lie0;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    add-int/lit8 v4, v8, -0x1

    if-ge v7, v4, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v0, Lie0;->c:Ljava/util/ArrayList;

    iget v11, v0, Lie0;->d:I

    iget-object v12, v0, Lie0;->a:Lzzc;

    iget v13, v3, Lx0g;->a:I

    iget-wide v14, v3, Lx0g;->b:J

    if-nez v7, :cond_3

    new-instance v7, Luc7;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Luc7;-><init>(I)V

    iput v13, v7, Lx0g;->c:I

    iput-wide v14, v7, Lx0g;->b:J

    iget v9, v0, Lie0;->i:I

    iput v9, v7, Luc7;->e:I

    iget v9, v3, Lfv9;->f:I

    iput v9, v7, Luc7;->f:I

    iget v9, v3, Lfv9;->g:I

    iput v9, v7, Luc7;->g:I

    iget v3, v3, Lx0g;->d:I

    iput v3, v7, Lx0g;->d:I

    new-instance v3, Lfv9;

    invoke-direct {v3, v7}, Lfv9;-><init>(Luc7;)V

    invoke-virtual {v12, v2, v3}, Lzzc;->Q([BLfv9;)[B

    move-result-object v7

    invoke-virtual {v12, v7, v1}, Lzzc;->R([B[B)V

    invoke-virtual {v12, v3}, Lzzc;->P(Lfv9;)Lr7c;

    move-result-object v7

    new-instance v9, Luc7;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, Luc7;-><init>(I)V

    iput v13, v9, Lx0g;->c:I

    iput-wide v14, v9, Lx0g;->b:J

    iget v6, v0, Lie0;->i:I

    iput v6, v9, Luc7;->e:I

    iput v5, v9, Luc7;->f:I

    iput v5, v9, Luc7;->g:I

    iput v5, v9, Lx0g;->d:I

    new-instance v6, Lvc7;

    invoke-direct {v6, v9}, Lvc7;-><init>(Luc7;)V

    invoke-static {v12, v7, v6}, Ln0c;->O(Lzzc;Lr7c;Lvc7;)Lg1g;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_3
    new-instance v6, Lfh6;

    invoke-direct {v6}, Lfh6;-><init>()V

    iput v13, v6, Lx0g;->c:I

    iput-wide v14, v6, Lx0g;->b:J

    add-int/lit8 v13, v7, -0x1

    iput v13, v6, Lfh6;->e:I

    iget v14, v0, Lie0;->i:I

    shr-int/2addr v14, v7

    iput v14, v6, Lfh6;->f:I

    iput v5, v6, Lx0g;->d:I

    new-instance v14, Lgh6;

    invoke-direct {v14, v6}, Lgh6;-><init>(Lfh6;)V

    invoke-virtual {v12, v2, v3}, Lzzc;->Q([BLfv9;)[B

    move-result-object v6

    invoke-virtual {v12, v6, v1}, Lzzc;->R([B[B)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1g;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg1g;

    invoke-static {v12, v6, v15, v14}, Ln0c;->V(Lzzc;Lg1g;Lg1g;Lx0g;)Lg1g;

    move-result-object v6

    new-instance v14, Lg1g;

    iget v15, v6, Lg1g;->a:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    iget-object v6, v6, Lg1g;->b:[B

    invoke-static {v6}, Lchd;->h([B)[B

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lg1g;-><init>(I[B)V

    invoke-virtual {v10, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    :goto_2
    if-ge v6, v7, :cond_5

    sub-int v9, v8, v11

    if-ge v6, v9, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0;

    iget-object v9, v9, Lke0;->a:Lg1g;

    :goto_3
    invoke-virtual {v10, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v0, Lie0;->f:Ljava/util/TreeMap;

    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    sub-int v6, v8, v11

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_13

    iget v9, v0, Lie0;->i:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    shl-int v13, v10, v7

    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v9

    shl-int v9, v10, v8

    if-ge v13, v9, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0;

    const/4 v14, 0x0

    iput-object v14, v9, Lke0;->a:Lg1g;

    iget v15, v9, Lke0;->b:I

    iput v15, v9, Lke0;->c:I

    iput v13, v9, Lke0;->d:I

    iput-boolean v10, v9, Lke0;->e:Z

    iput-boolean v5, v9, Lke0;->f:Z

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_7
    sub-int v6, v8, v11

    shr-int/2addr v6, v10

    if-ge v5, v6, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v14

    :cond_7
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0;

    iget-boolean v10, v9, Lke0;->f:Z

    if-nez v10, :cond_7

    iget-boolean v10, v9, Lke0;->e:Z

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lke0;->b()I

    move-result v10

    invoke-virtual {v7}, Lke0;->b()I

    move-result v13

    if-ge v10, v13, :cond_a

    :goto_9
    move-object v7, v9

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Lke0;->b()I

    move-result v10

    invoke-virtual {v7}, Lke0;->b()I

    move-result v13

    if-ne v10, v13, :cond_7

    iget v10, v9, Lke0;->d:I

    iget v13, v7, Lke0;->d:I

    if-ge v10, v13, :cond_7

    goto :goto_9

    :cond_b
    if-eqz v7, :cond_12

    iget-boolean v6, v7, Lke0;->f:Z

    if-nez v6, :cond_11

    iget-boolean v6, v7, Lke0;->e:Z

    if-eqz v6, :cond_11

    new-instance v6, Luc7;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Luc7;-><init>(I)V

    iget v9, v3, Lx0g;->a:I

    iput v9, v6, Lx0g;->c:I

    iget-wide v9, v3, Lx0g;->b:J

    iput-wide v9, v6, Lx0g;->b:J

    iget v9, v7, Lke0;->d:I

    iput v9, v6, Luc7;->e:I

    iget v9, v3, Lfv9;->f:I

    iput v9, v6, Luc7;->f:I

    iget v9, v3, Lfv9;->g:I

    iput v9, v6, Luc7;->g:I

    iget v9, v3, Lx0g;->d:I

    iput v9, v6, Lx0g;->d:I

    new-instance v9, Lfv9;

    invoke-direct {v9, v6}, Lfv9;-><init>(Luc7;)V

    new-instance v6, Luc7;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Luc7;-><init>(I)V

    iget v10, v9, Lx0g;->a:I

    iput v10, v6, Lx0g;->c:I

    iget-wide v14, v9, Lx0g;->b:J

    iput-wide v14, v6, Lx0g;->b:J

    iget v13, v7, Lke0;->d:I

    iput v13, v6, Luc7;->e:I

    new-instance v13, Lvc7;

    invoke-direct {v13, v6}, Lvc7;-><init>(Luc7;)V

    new-instance v6, Lfh6;

    invoke-direct {v6}, Lfh6;-><init>()V

    iput v10, v6, Lx0g;->c:I

    iput-wide v14, v6, Lx0g;->b:J

    iget v10, v7, Lke0;->d:I

    iput v10, v6, Lfh6;->f:I

    new-instance v10, Lgh6;

    invoke-direct {v10, v6}, Lgh6;-><init>(Lfh6;)V

    invoke-virtual {v12, v2, v9}, Lzzc;->Q([BLfv9;)[B

    move-result-object v6

    invoke-virtual {v12, v6, v1}, Lzzc;->R([B[B)V

    invoke-virtual {v12, v9}, Lzzc;->P(Lfv9;)Lr7c;

    move-result-object v6

    invoke-static {v12, v6, v13}, Ln0c;->O(Lzzc;Lr7c;Lvc7;)Lg1g;

    move-result-object v6

    :goto_a
    iget-object v9, v0, Lie0;->g:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    iget v14, v7, Lke0;->b:I

    iget v15, v10, Lx0g;->d:I

    iget v1, v10, Lgh6;->f:I

    iget v2, v10, Lgh6;->e:I

    move-object/from16 p3, v3

    move-object/from16 v17, v4

    iget-wide v3, v10, Lx0g;->b:J

    iget v10, v10, Lx0g;->a:I

    if-nez v13, :cond_c

    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1g;

    iget v13, v13, Lg1g;->a:I

    move/from16 v18, v8

    iget v8, v6, Lg1g;->a:I

    if-ne v13, v8, :cond_d

    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1g;

    iget v8, v8, Lg1g;->a:I

    if-eq v8, v14, :cond_d

    new-instance v8, Lfh6;

    invoke-direct {v8}, Lfh6;-><init>()V

    iput v10, v8, Lx0g;->c:I

    iput-wide v3, v8, Lx0g;->b:J

    iput v2, v8, Lfh6;->e:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, v8, Lfh6;->f:I

    iput v15, v8, Lx0g;->d:I

    new-instance v1, Lgh6;

    invoke-direct {v1, v8}, Lgh6;-><init>(Lfh6;)V

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1g;

    invoke-static {v12, v2, v6, v1}, Ln0c;->V(Lzzc;Lg1g;Lg1g;Lx0g;)Lg1g;

    move-result-object v2

    new-instance v6, Lg1g;

    iget v3, v2, Lg1g;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v2, v2, Lg1g;->b:[B

    invoke-static {v2}, Lchd;->h([B)[B

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lg1g;-><init>(I[B)V

    new-instance v2, Lfh6;

    invoke-direct {v2}, Lfh6;-><init>()V

    iget v3, v1, Lx0g;->a:I

    iput v3, v2, Lx0g;->c:I

    iget-wide v3, v1, Lx0g;->b:J

    iput-wide v3, v2, Lx0g;->b:J

    iget v3, v1, Lgh6;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lfh6;->e:I

    iget v3, v1, Lgh6;->f:I

    iput v3, v2, Lfh6;->f:I

    iget v1, v1, Lx0g;->d:I

    iput v1, v2, Lx0g;->d:I

    new-instance v10, Lgh6;

    invoke-direct {v10, v2}, Lgh6;-><init>(Lfh6;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move/from16 v8, v18

    goto/16 :goto_a

    :cond_c
    move/from16 v18, v8

    :cond_d
    iget-object v8, v7, Lke0;->a:Lg1g;

    if-nez v8, :cond_e

    iput-object v6, v7, Lke0;->a:Lg1g;

    goto :goto_b

    :cond_e
    iget v13, v6, Lg1g;->a:I

    iget v8, v8, Lg1g;->a:I

    if-ne v8, v13, :cond_f

    new-instance v8, Lfh6;

    invoke-direct {v8}, Lfh6;-><init>()V

    iput v10, v8, Lx0g;->c:I

    iput-wide v3, v8, Lx0g;->b:J

    iput v2, v8, Lfh6;->e:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, v8, Lfh6;->f:I

    iput v15, v8, Lx0g;->d:I

    new-instance v1, Lgh6;

    invoke-direct {v1, v8}, Lgh6;-><init>(Lfh6;)V

    iget-object v2, v7, Lke0;->a:Lg1g;

    invoke-static {v12, v2, v6, v1}, Ln0c;->V(Lzzc;Lg1g;Lg1g;Lx0g;)Lg1g;

    move-result-object v2

    new-instance v6, Lg1g;

    iget-object v3, v7, Lke0;->a:Lg1g;

    iget v3, v3, Lg1g;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v2, v2, Lg1g;->b:[B

    invoke-static {v2}, Lchd;->h([B)[B

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lg1g;-><init>(I[B)V

    iput-object v6, v7, Lke0;->a:Lg1g;

    new-instance v2, Lfh6;

    invoke-direct {v2}, Lfh6;-><init>()V

    iget v3, v1, Lx0g;->a:I

    iput v3, v2, Lx0g;->c:I

    iget-wide v3, v1, Lx0g;->b:J

    iput-wide v3, v2, Lx0g;->b:J

    iget v3, v1, Lgh6;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lfh6;->e:I

    iget v3, v1, Lgh6;->f:I

    iput v3, v2, Lfh6;->f:I

    iget v1, v1, Lx0g;->d:I

    iput v1, v2, Lx0g;->d:I

    invoke-virtual {v2}, Lfh6;->b()Lx0g;

    goto :goto_b

    :cond_f
    invoke-virtual {v9, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v1, v7, Lke0;->a:Lg1g;

    iget v1, v1, Lg1g;->a:I

    if-ne v1, v14, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v7, Lke0;->f:Z

    goto :goto_c

    :cond_10
    const/4 v1, 0x1

    iget v2, v6, Lg1g;->a:I

    iput v2, v7, Lke0;->c:I

    iget v2, v7, Lke0;->d:I

    add-int/2addr v2, v1

    iput v2, v7, Lke0;->d:I

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finished or not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 p3, v3

    move-object/from16 v17, v4

    move/from16 v18, v8

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move/from16 v8, v18

    :cond_13
    :goto_d
    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_14
    iget v1, v0, Lie0;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lie0;->i:I

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

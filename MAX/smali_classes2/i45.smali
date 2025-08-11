.class public final Li45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgf4;

.field public b:Lhn6;

.field public c:I

.field public d:I

.field public e:I

.field public f:Luic;

.field public final g:Lb3c;

.field public final h:Lhb;

.field public final i:Lx2c;

.field public final j:Ll32;


# direct methods
.method public constructor <init>(Lb3c;Lhb;Lx2c;)V
    .locals 1

    sget-object v0, Ll32;->d:Ll32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li45;->g:Lb3c;

    iput-object p2, p0, Li45;->h:Lhb;

    iput-object p3, p0, Li45;->i:Lx2c;

    iput-object v0, p0, Li45;->j:Ll32;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)La3c;
    .locals 15

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v1, Li45;->i:Lx2c;

    iget-boolean v3, v3, Lx2c;->m:Z

    if-nez v3, :cond_26

    iget-object v3, v1, Li45;->i:Lx2c;

    iget-object v3, v3, Lx2c;->g:La3c;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v3, La3c;->i:Z

    if-nez v5, :cond_2

    iget-object v5, v3, La3c;->q:Luic;

    iget-object v5, v5, Luic;->a:Lhb;

    iget-object v5, v5, Lhb;->a:Lfp6;

    iget-object v6, v1, Li45;->h:Lhb;

    iget-object v6, v6, Lhb;->a:Lfp6;

    iget v7, v6, Lfp6;->f:I

    iget v8, v5, Lfp6;->f:I

    if-ne v8, v7, :cond_0

    iget-object v5, v5, Lfp6;->e:Ljava/lang/String;

    iget-object v6, v6, Lfp6;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v5, v1, Li45;->i:Lx2c;

    invoke-virtual {v5}, Lx2c;->k()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    iget-object v6, v1, Li45;->i:Lx2c;

    iget-object v6, v6, Lx2c;->g:La3c;

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    :goto_4
    move/from16 v4, p6

    goto/16 :goto_10

    :cond_3
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Ly2f;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v3, v1, Li45;->j:Ll32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    :goto_5
    iput v0, v1, Li45;->c:I

    iput v0, v1, Li45;->d:I

    iput v0, v1, Li45;->e:I

    iget-object v3, v1, Li45;->g:Lb3c;

    iget-object v5, v1, Li45;->h:Lhb;

    iget-object v6, v1, Li45;->i:Lx2c;

    invoke-virtual {v3, v5, v6, v4, v0}, Lb3c;->b(Lhb;Lx2c;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Li45;->i:Lx2c;

    iget-object v3, v3, Lx2c;->g:La3c;

    iget-object v4, v1, Li45;->j:Ll32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v3, v1, Li45;->f:Luic;

    if-eqz v3, :cond_8

    iput-object v4, v1, Li45;->f:Luic;

    :goto_6
    move-object v5, v4

    goto/16 :goto_f

    :cond_8
    iget-object v3, v1, Li45;->a:Lgf4;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lgf4;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Li45;->a:Lgf4;

    invoke-virtual {v3}, Lgf4;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, Lgf4;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lgf4;->b:I

    iget-object v3, v3, Lgf4;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luic;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v3, v1, Li45;->b:Lhn6;

    if-nez v3, :cond_b

    new-instance v3, Lhn6;

    iget-object v5, v1, Li45;->h:Lhb;

    iget-object v6, v1, Li45;->i:Lx2c;

    iget-object v6, v6, Lx2c;->p:Loz9;

    iget-object v6, v6, Loz9;->X:Looa;

    iget-object v7, v1, Li45;->j:Ll32;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lhn6;->e:Ljava/lang/Object;

    iput-object v6, v3, Lhn6;->f:Ljava/lang/Object;

    iput-object v7, v3, Lhn6;->g:Ljava/lang/Object;

    sget-object v6, Ljz4;->a:Ljz4;

    iput-object v6, v3, Lhn6;->b:Ljava/lang/Object;

    iput-object v6, v3, Lhn6;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lhn6;->d:Ljava/lang/Object;

    new-instance v6, Lyd4;

    iget-object v7, v5, Lhb;->j:Ljava/net/Proxy;

    iget-object v5, v5, Lhb;->a:Lfp6;

    const/4 v8, 0x2

    invoke-direct {v6, v3, v7, v5, v8}, Lyd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lyd4;->a()Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lhn6;->b:Ljava/lang/Object;

    iput v0, v3, Lhn6;->a:I

    iput-object v3, v1, Li45;->b:Lhn6;

    :cond_b
    invoke-virtual {v3}, Lhn6;->b()Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v3, Lhn6;->a:I

    iget-object v7, v3, Lhn6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget v6, v3, Lhn6;->a:I

    iget-object v7, v3, Lhn6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v2

    goto :goto_7

    :cond_d
    move v6, v0

    :goto_7
    iget-object v7, v3, Lhn6;->e:Ljava/lang/Object;

    check-cast v7, Lhb;

    const-string v8, "No route to "

    if-eqz v6, :cond_18

    iget-object v6, v3, Lhn6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v3, Lhn6;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lhn6;->a:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v3, Lhn6;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_11

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_10

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_9
    iget-object v10, v7, Lhb;->a:Lfp6;

    iget-object v11, v10, Lfp6;->e:Ljava/lang/String;

    iget v10, v10, Lfp6;->f:I

    :goto_a
    if-gt v2, v10, :cond_17

    const v12, 0xffff

    if-lt v12, v10, :cond_17

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_12

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-object v8, v3, Lhn6;->g:Ljava/lang/Object;

    check-cast v8, Ll32;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lhb;->d:Ljn9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    invoke-static {v8}, Lau;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_c
    iget-object v7, v3, Lhn6;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Luic;

    iget-object v10, v3, Lhn6;->e:Ljava/lang/Object;

    check-cast v10, Lhb;

    invoke-direct {v9, v10, v6, v8}, Luic;-><init>(Lhb;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v3, Lhn6;->f:Ljava/lang/Object;

    check-cast v8, Looa;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, Looa;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_14

    iget-object v8, v3, Lhn6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_c

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lhb;->d:Ljn9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lhb;->a:Lfp6;

    iget-object v2, v2, Lfp6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lhn6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lhn6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v3, v3, Lhn6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v3, Lgf4;

    invoke-direct {v3, v5}, Lgf4;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v1, Li45;->a:Lgf4;

    iget-object v6, v1, Li45;->i:Lx2c;

    iget-boolean v6, v6, Lx2c;->m:Z

    if-nez v6, :cond_24

    iget-object v6, v1, Li45;->g:Lb3c;

    iget-object v7, v1, Li45;->h:Lhb;

    iget-object v8, v1, Li45;->i:Lx2c;

    invoke-virtual {v6, v7, v8, v5, v0}, Lb3c;->b(Lhb;Lx2c;Ljava/util/ArrayList;Z)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v3, v1, Li45;->i:Lx2c;

    iget-object v3, v3, Lx2c;->g:La3c;

    iget-object v4, v1, Li45;->j:Ll32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3}, Lgf4;->e()Z

    move-result v6

    if-eqz v6, :cond_23

    iget v6, v3, Lgf4;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lgf4;->b:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luic;

    :goto_f
    new-instance v14, La3c;

    invoke-direct {v14, v3}, La3c;-><init>(Luic;)V

    iget-object v6, v1, Li45;->i:Lx2c;

    iput-object v14, v6, Lx2c;->o:La3c;

    :try_start_4
    iget-object v12, v1, Li45;->i:Lx2c;

    iget-object v13, v1, Li45;->j:Ll32;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, La3c;->c(IIIIZLzy0;Ll32;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, Li45;->i:Lx2c;

    iput-object v4, v6, Lx2c;->o:La3c;

    iget-object v4, v1, Li45;->i:Lx2c;

    iget-object v4, v4, Lx2c;->p:Loz9;

    iget-object v6, v4, Loz9;->X:Looa;

    monitor-enter v6

    :try_start_5
    iget-object v4, v6, Looa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v4, v1, Li45;->g:Lb3c;

    iget-object v6, v1, Li45;->h:Lhb;

    iget-object v7, v1, Li45;->i:Lx2c;

    invoke-virtual {v4, v6, v7, v5, v2}, Lb3c;->b(Lhb;Lx2c;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Li45;->i:Lx2c;

    iget-object v4, v4, Lx2c;->g:La3c;

    iput-object v3, v1, Li45;->f:Luic;

    iget-object v3, v14, La3c;->c:Ljava/net/Socket;

    invoke-static {v3}, Ly2f;->e(Ljava/net/Socket;)V

    iget-object v3, v1, Li45;->j:Ll32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    goto/16 :goto_4

    :cond_1c
    monitor-enter v14

    :try_start_6
    iget-object v3, v1, Li45;->g:Lb3c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly2f;->a:[B

    iget-object v4, v3, Lb3c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lb3c;->c:Ljava/lang/Object;

    check-cast v4, Lkhe;

    iget-object v3, v3, Lb3c;->d:Ljava/lang/Object;

    check-cast v3, Lpn6;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lkhe;->c(Luge;J)V

    iget-object v3, v1, Li45;->i:Lx2c;

    invoke-virtual {v3, v14}, Lx2c;->b(La3c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v14

    iget-object v3, v1, Li45;->j:Ll32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p6

    move-object v3, v14

    :goto_10
    invoke-virtual {v3, v4}, La3c;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    return-object v3

    :cond_1d
    invoke-virtual {v3}, La3c;->k()V

    iget-object v3, v1, Li45;->f:Luic;

    if-eqz v3, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v1, Li45;->a:Lgf4;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lgf4;->e()Z

    move-result v3

    goto :goto_11

    :cond_1f
    move v3, v2

    :goto_11
    if-eqz v3, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v3, v1, Li45;->b:Lhn6;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lhn6;->b()Z

    move-result v3

    goto :goto_12

    :cond_21
    move v3, v2

    :goto_12
    if-eqz v3, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v1, Li45;->i:Lx2c;

    iput-object v4, v1, Lx2c;->o:La3c;

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li45;->f:Luic;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    const/16 v1, 0x8

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p0, Li45;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li45;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Li45;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li45;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Li45;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li45;->e:I

    :goto_0
    return-void
.end method

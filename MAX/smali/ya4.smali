.class public final Lya4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea5;


# static fields
.field public static final h:[I

.field public static final i:Lkzf;

.field public static final j:Lkzf;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lfac;

.field public e:Z

.field public f:Lz4e;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lya4;->h:[I

    new-instance v0, Lkzf;

    new-instance v1, Lh74;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lh74;-><init>(I)V

    invoke-direct {v0, v1}, Lkzf;-><init>(Lh74;)V

    sput-object v0, Lya4;->i:Lkzf;

    new-instance v0, Lkzf;

    new-instance v1, Lh74;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lh74;-><init>(I)V

    invoke-direct {v0, v1}, Lkzf;-><init>(Lh74;)V

    sput-object v0, Lya4;->j:Lkzf;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lya4;->f:Lz4e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya4;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Ly95;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lya4;->c(Landroid/net/Uri;Ljava/util/Map;)[Ly95;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Ljd0;

    invoke-direct {p0, v2}, Ljd0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    iget p0, p0, Lya4;->c:I

    and-int/lit8 p1, p0, 0x2

    if-nez p1, :cond_5

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_5

    new-instance p0, Ljd0;

    invoke-direct {p0, v1}, Ljd0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance p0, Lcq0;

    invoke-direct {p0, v2}, Lcq0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance p0, Ljd0;

    invoke-direct {p0, v0}, Ljd0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    new-instance p0, Lcq0;

    invoke-direct {p0, v1}, Lcq0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance p1, Lgd0;

    iget-boolean v0, p0, Lya4;->e:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lya4;->f:Lz4e;

    invoke-direct {p1, v0, p0}, Lgd0;-><init>(ILz4e;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    sget-object p0, Lya4;->j:Lkzf;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkzf;->w([Ljava/lang/Object;)Ly95;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance p1, Lpc4;

    iget p0, p0, Lya4;->g:I

    invoke-direct {p1, p0}, Lpc4;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance p0, Lnjf;

    invoke-direct {p0}, Lnjf;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    iget-object p1, p0, Lya4;->d:Lfac;

    if-nez p1, :cond_0

    sget-object p1, Lqv6;->b:Ljr5;

    sget-object p1, Lfac;->e:Lfac;

    iput-object p1, p0, Lya4;->d:Lfac;

    :cond_0
    new-instance p1, Luve;

    iget-boolean v0, p0, Lya4;->e:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lya4;->f:Lz4e;

    new-instance v7, Ljne;

    const-wide/16 v3, 0x0

    invoke-direct {v7, v3, v4}, Ljne;-><init>(J)V

    new-instance v8, Lgf4;

    iget-object p0, p0, Lya4;->d:Lfac;

    invoke-direct {v8, p0, v2, v1}, Lgf4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Luve;-><init>(IILz4e;Ljne;Lgf4;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lqkb;

    invoke-direct {p0}, Lqkb;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    new-instance p0, Lez9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_d
    new-instance p1, Lj16;

    iget-object v0, p0, Lya4;->f:Lz4e;

    iget-boolean v1, p0, Lya4;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    invoke-direct {p1, v1, v0}, Lj16;-><init>(ILz4e;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwa9;

    iget-object v0, p0, Lya4;->f:Lz4e;

    iget v1, p0, Lya4;->c:I

    iget-boolean p0, p0, Lya4;->e:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int p0, v1, v2

    invoke-direct {p1, p0, v0}, Lwa9;-><init>(ILz4e;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_e
    new-instance p1, Lsa9;

    iget-boolean p0, p0, Lya4;->a:Z

    invoke-direct {p1, p0}, Lsa9;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_f
    new-instance p1, Lvz7;

    iget-object v1, p0, Lya4;->f:Lz4e;

    iget v3, p0, Lya4;->b:I

    iget-boolean p0, p0, Lya4;->e:Z

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    or-int p0, v3, v0

    invoke-direct {p1, p0, v1}, Lvz7;-><init>(ILz4e;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_10
    new-instance p0, Lpr5;

    invoke-direct {p0}, Lpr5;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lya4;->i:Lkzf;

    invoke-virtual {p1, p0}, Lkzf;->w([Ljava/lang/Object;)Ly95;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lnl5;

    invoke-direct {p0}, Lnl5;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_12
    new-instance p1, Lhe;

    iget-boolean p0, p0, Lya4;->a:Z

    invoke-direct {p1, p0}, Lhe;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_13
    new-instance p1, Lnd;

    iget-boolean p0, p0, Lya4;->a:Z

    invoke-direct {p1, p0}, Lnd;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_14
    new-instance p0, Lu4;

    invoke-direct {p0}, Lu4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_15
    new-instance p0, Lq4;

    invoke-direct {p0}, Lq4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Ly95;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lya4;->h:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lmyb;->r(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Lya4;->b(ILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Lmyb;->s(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lya4;->b(ILjava/util/ArrayList;)V

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v5, v0}, Lya4;->b(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ly95;

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly95;

    iget-boolean v1, p0, Lya4;->e:Z

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ly95;->m()Ly95;

    move-result-object v1

    instance-of v1, v1, Lj16;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ly95;->m()Ly95;

    move-result-object v1

    instance-of v1, v1, Lwa9;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ly95;->m()Ly95;

    move-result-object v1

    instance-of v1, v1, Luve;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ly95;->m()Ly95;

    move-result-object v1

    instance-of v1, v1, Lgd0;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ly95;->m()Ly95;

    move-result-object v1

    instance-of v1, v1, Lvz7;

    if-nez v1, :cond_6

    new-instance v1, Lc5e;

    iget-object v2, p0, Lya4;->f:Lz4e;

    invoke-direct {v1, p2, v2}, Lc5e;-><init>(Ly95;Lz4e;)V

    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lzoc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lya4;->f:Lz4e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lya4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

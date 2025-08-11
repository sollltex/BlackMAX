.class public final Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnld;
.implements Lgrd;
.implements Lg66;
.implements Lqq1;
.implements Lb5e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lh4b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lqt3;

    .line 11
    sget v1, Lyjc;->h:I

    .line 12
    sget v0, Lnba;->r1:I

    .line 13
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    .line 14
    sget v0, Lckc;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lqt3;

    .line 17
    sget v7, Lyjc;->d:I

    .line 18
    sget v0, Lnba;->q1:I

    .line 19
    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    .line 20
    sget v0, Lckc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 21
    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    sget-object p1, Lad6;->d:Lad6;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lsvf;

    invoke-direct {p1}, Lsvf;-><init>()V

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lc1d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lh4b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh4b;->a:I

    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lh4b;->a:I

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh4b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llse;

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lka0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh4b;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lka0;->c:Lka0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 35
    invoke-static {v1, v0}, Lo2g;->h(Ljava/lang/String;Z)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lh4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lh4b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4b;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lvt7;

    invoke-direct {p1}, Lvt7;-><init>()V

    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lab0;)Lh4b;
    .locals 4

    sget-object v0, Lka0;->c:Lka0;

    const-string v1, "quality cannot be null"

    invoke-static {p0, v1}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallbackStrategy cannot be null"

    invoke-static {v0, v1}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lab0;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo2g;->h(Ljava/lang/String;Z)V

    new-instance v1, Lh4b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lh4b;-><init>(Ljava/util/List;Lka0;)V

    return-object v1
.end method

.method public static g(Ljava/util/List;Lka0;)Lh4b;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Lo2g;->h(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab0;

    sget-object v2, Lab0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo2g;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh4b;

    invoke-direct {v0, p0, p1}, Lh4b;-><init>(Ljava/util/List;Lka0;)V

    return-object v0
.end method


# virtual methods
.method public b(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3b;I)Lk5e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v10, Lk5e;

    const-string v6, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lk5e;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;La3b;Ljava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, Lh4b;->b:Ljava/lang/Object;

    check-cast v6, Ltuc;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object/from16 v5, p4

    invoke-virtual {v6, v5, v9}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v4}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v10, v9}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_5
    move-object v10, v7

    :goto_1
    invoke-static {v10}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-static/range {p4 .. p4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v7, v5

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v11, v8

    if-eqz v11, :cond_7

    move-object v7, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_2
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v10

    :goto_3
    invoke-static/range {p4 .. p4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move/from16 v6, p8

    if-ne v6, v8, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lgs8;

    sget-object v14, Lfs8;->a:Lfs8;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    move-wide/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lgs8;-><init>(JLjava/lang/String;Lfs8;IILjava/util/Map;)V

    invoke-static/range {p4 .. p4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, v0, Lh4b;->c:Ljava/lang/Object;

    check-cast v0, Ly9a;

    invoke-virtual {v0, v1, v2, v8, v8}, Ly9a;->b(Ljava/lang/CharSequence;Lgs8;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :cond_c
    move-object v6, v1

    :goto_6
    new-instance v10, Lk5e;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object v5, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lk5e;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;La3b;Ljava/lang/String;)V

    return-object v10
.end method

.method public c(Lcm4;)V
    .locals 1

    iget v0, p0, Lh4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->c(Lcm4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lba5;Lxve;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast v2, [Llse;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v3, p2, Lxve;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lba5;->A(II)Llse;

    move-result-object v3

    iget-object v4, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnx5;

    iget-object v5, v4, Lnx5;->l:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lavd;->b(Ljava/lang/String;Z)V

    iget-object v6, v4, Lnx5;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lxve;->b()V

    iget-object v6, p2, Lxve;->f:Ljava/lang/String;

    :goto_4
    new-instance v7, Lkx5;

    invoke-direct {v7}, Lkx5;-><init>()V

    iput-object v6, v7, Lkx5;->a:Ljava/lang/String;

    iput-object v5, v7, Lkx5;->k:Ljava/lang/String;

    iget v5, v4, Lnx5;->d:I

    iput v5, v7, Lkx5;->d:I

    iget-object v5, v4, Lnx5;->c:Ljava/lang/String;

    iput-object v5, v7, Lkx5;->c:Ljava/lang/String;

    iget v5, v4, Lnx5;->Y:I

    iput v5, v7, Lkx5;->C:I

    iget-object v4, v4, Lnx5;->n:Ljava/util/List;

    iput-object v4, v7, Lkx5;->m:Ljava/util/List;

    new-instance v4, Lnx5;

    invoke-direct {v4, v7}, Lnx5;-><init>(Lkx5;)V

    invoke-interface {v3, v4}, Llse;->e(Lnx5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e(J)J
    .locals 5

    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v0, Lvt7;

    invoke-virtual {v0, p1, p2}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Llh4;

    iget-wide v1, p0, Llh4;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Llh4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lvt7;->f(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast v0, Lfeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {v3, p1}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfeb;->c:Ljava/lang/Object;

    check-cast v4, Li99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object p1

    new-instance v4, Lvgc;

    invoke-direct {v4, v2, v3, p1}, Lvgc;-><init>(Llg1;Ljava/lang/String;Lh5d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lfeb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, v4, Lvgc;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lojd;

    iget-object v0, v4, Lvgc;->a:Llg1;

    invoke-direct {v1, v0, p1}, Lojd;-><init>(Llg1;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljo1;

    iget-object v0, v4, Lvgc;->c:Lh5d;

    invoke-direct {p1, v0, v1}, Ljo1;-><init>(Lh5d;Lojd;)V

    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Lu1f;

    invoke-virtual {p0, p1}, Lu1f;->onUrlSharingInfoUpdated(Ljo1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lh4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v0, Lr2b;

    iget-object v1, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Lxcc;

    .line 3
    iget-boolean v1, v1, Lxcc;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz1;

    invoke-virtual {v0}, Lwz1;->a()I

    move-result v0

    .line 5
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Lfde;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lfde;->c:Ls84;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 7
    new-instance v2, Lpb0;

    invoke-direct {v2, v0, p1}, Lpb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lq04;->b()V

    .line 10
    iget-object p1, v1, Ls84;->e:Ljava/lang/Object;

    check-cast p1, Lca0;

    iget-object p1, p1, Lca0;->k:Lmu4;

    .line 11
    invoke-virtual {p1, v2}, Lmu4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lfde;->c:Ls84;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 13
    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lpb0;

    invoke-direct {p1, v0, v2}, Lpb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lq04;->b()V

    .line 17
    iget-object v0, v1, Ls84;->e:Ljava/lang/Object;

    check-cast v0, Lca0;

    iget-object v0, v0, Lca0;->k:Lmu4;

    .line 18
    invoke-virtual {v0, p1}, Lmu4;->accept(Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p0, p0, Lfde;->b:Li9;

    invoke-virtual {p0}, Li9;->A()V

    return-void
.end method

.method public onFailure(Lzy0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Lfeb;

    invoke-virtual {p0}, Lfeb;->d()V

    return-void
.end method

.method public onResponse(Lzy0;Lxdc;)V
    .locals 12

    invoke-virtual {p2}, Lxdc;->m()Z

    move-result p1

    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v0, Lfeb;

    if-eqz p1, :cond_4

    iget-object p0, p2, Lxdc;->g:Ld3c;

    invoke-virtual {p0}, Ld3c;->J()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "video"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "duration"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v4, "title"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "owner"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img_2x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v4, "thumbs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "request"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "files"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "progressive"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move p2, v2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quality"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p0, v0, Lfeb;->b:Ljava/lang/Object;

    check-cast p0, Lbld;

    check-cast p0, Lwkd;

    invoke-virtual {p0}, Lwkd;->g()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    const-string v4, "p"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v3

    goto :goto_4

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to parse quality string: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "phf"

    invoke-static {v5, v3, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    :goto_4
    new-instance v3, Lne5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lne5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "No supported quality"

    invoke-direct {p1, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lpe5;

    iget-object v0, v0, Lfeb;->c:Ljava/lang/Object;

    check-cast v0, Lphf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Vimeo"

    invoke-direct {p1, v0, p2}, Lpe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lwkd;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Lhn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x193

    iget p1, p2, Lxdc;->d:I

    if-eq p1, p0, :cond_6

    const/16 p0, 0x194

    if-eq p1, p0, :cond_5

    new-instance p0, Ljava/io/IOException;

    const-string p1, "An unknown error occurred"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Video could not be found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Video has restricted playback"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lfeb;->d()V

    :cond_7
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh4b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Lfde;

    iget-object p0, p0, Lfde;->b:Li9;

    invoke-virtual {p0}, Li9;->A()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v0, Lnld;

    :try_start_0
    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Lald;

    iget-object p0, p0, Lald;->c:Lnj3;

    invoke-interface {p0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lnld;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public s([BIILa5e;Lmj3;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v1, p3

    iget-object v7, v0, Lh4b;->b:Ljava/lang/Object;

    check-cast v7, Lqla;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lqla;->E(I[B)V

    invoke-virtual {v7, v1}, Lqla;->G(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, Lkwf;->d(Lqla;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Lqla;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, Lqla;->b:I

    sget-object v8, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lqla;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Lqla;->G(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lqla;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lqla;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, Lh4b;->c:Ljava/lang/Object;

    check-cast v8, Lsvf;

    iget-object v11, v8, Lsvf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, Lqla;->b:I

    :goto_4
    sget-object v13, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Lqla;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, Lqla;->a:[B

    iget v14, v7, Lqla;->b:I

    iget-object v8, v8, Lsvf;->a:Lqla;

    invoke-virtual {v8, v14, v13}, Lqla;->E(I[B)V

    invoke-virtual {v8, v12}, Lqla;->G(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lsvf;->c(Lqla;)V

    invoke-virtual {v8}, Lqla;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v2, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Lqla;->b:I

    invoke-static {v8, v11}, Lsvf;->b(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Lqla;->G(I)V

    move-object v2, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Lqla;->b:I

    iget v13, v8, Lqla;->c:I

    move/from16 v16, v3

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v2, v8, Lqla;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v2, v2, v10

    int-to-char v2, v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    move/from16 v16, v2

    move/from16 v10, v17

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v4

    iget v2, v8, Lqla;->b:I

    sub-int/2addr v10, v2

    sget-object v2, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v2}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v9

    :goto_9
    invoke-static {v8, v11}, Lsvf;->b(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    invoke-static {v8, v11}, Lsvf;->b(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v0, v5

    const/4 v3, 0x2

    goto/16 :goto_1f

    :cond_10
    new-instance v10, Luvf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Luvf;->a:Ljava/lang/String;

    iput-object v15, v10, Luvf;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    iput-object v13, v10, Luvf;->c:Ljava/util/Set;

    iput-object v15, v10, Luvf;->d:Ljava/lang/String;

    iput-object v9, v10, Luvf;->e:Ljava/lang/String;

    iput-boolean v3, v10, Luvf;->g:Z

    iput-boolean v3, v10, Luvf;->i:Z

    iput v4, v10, Luvf;->j:I

    iput v4, v10, Luvf;->k:I

    iput v4, v10, Luvf;->l:I

    iput v4, v10, Luvf;->m:I

    iput v4, v10, Luvf;->n:I

    iput v4, v10, Luvf;->p:I

    iput-boolean v3, v10, Luvf;->q:Z

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_13

    sget-object v14, Lsvf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Luvf;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    sget v9, Lz2f;->a:I

    const-string v9, "\\."

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v9, v2, v3

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_14

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Luvf;->b:Ljava/lang/String;

    add-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Luvf;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Luvf;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v2

    if-le v9, v5, :cond_16

    array-length v9, v2

    array-length v13, v2

    if-gt v9, v13, :cond_15

    move v13, v5

    goto :goto_c

    :cond_15
    move v13, v3

    :goto_c
    invoke-static {v13}, Lime;->j(Z)V

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Luvf;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v2, v3

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v2, :cond_33

    iget v2, v8, Lqla;->b:I

    invoke-static {v8, v11}, Lsvf;->b(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v5

    :goto_10
    if-nez v14, :cond_32

    invoke-virtual {v8, v2}, Lqla;->G(I)V

    invoke-static {v8}, Lsvf;->c(Lqla;)V

    invoke-static {v8, v11}, Lsvf;->a(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, Lsvf;->b(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, Lsvf;->c(Lqla;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v5, ";"

    if-nez v4, :cond_1e

    iget v0, v8, Lqla;->b:I

    move/from16 p3, v4

    invoke-static {v8, v11}, Lsvf;->b(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v4, p3

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v0}, Lqla;->G(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2d

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget v3, v8, Lqla;->b:I

    invoke-static {v8, v11}, Lsvf;->b(Lqla;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v8, v3}, Lqla;->G(I)V

    :goto_14
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lo63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Luvf;->f:I

    iput-boolean v3, v10, Luvf;->g:Z

    :cond_21
    :goto_15
    move v0, v3

    goto/16 :goto_1d

    :cond_22
    const/4 v3, 0x1

    const-string v4, "background-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v0, v3}, Lo63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Luvf;->h:I

    iput-boolean v3, v10, Luvf;->i:Z

    goto :goto_15

    :cond_23
    const-string v4, "ruby-position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "over"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v10, Luvf;->p:I

    goto/16 :goto_18

    :cond_24
    const-string v2, "under"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    iput v0, v10, Luvf;->p:I

    goto/16 :goto_18

    :cond_25
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v10, Luvf;->q:Z

    goto/16 :goto_18

    :cond_28
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput v0, v10, Luvf;->k:I

    goto :goto_18

    :cond_29
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, Lvkd;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Luvf;->e:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x1

    iput v3, v10, Luvf;->l:I

    goto/16 :goto_15

    :cond_2b
    const/4 v3, 0x1

    const-string v4, "font-style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "italic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v3, v10, Luvf;->m:I

    goto :goto_18

    :cond_2c
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v0}, Lvkd;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsvf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_2d
    :goto_18
    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Luvf;->n:I

    const/4 v3, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    iput v3, v10, Luvf;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    iput v4, v10, Luvf;->n:I

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v10, Luvf;->o:F

    goto :goto_1e

    :cond_32
    :goto_1c
    move v0, v5

    :goto_1d
    const/4 v3, 0x2

    :goto_1e
    move v5, v0

    move v2, v14

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_33
    move v0, v5

    const/4 v3, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v5, v0

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v5, v0

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v3, v2

    move v0, v5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_35

    sget-object v2, Lfwf;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Lqla;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v5, Lfwf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v7, v1}, Lfwf;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lqla;Ljava/util/ArrayList;)Lwvf;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v2}, Lqla;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v7, v1}, Lfwf;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lqla;Ljava/util/ArrayList;)Lwvf;

    move-result-object v9

    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Lffb;

    invoke-direct {v0, v6}, Lffb;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Ldw7;->N(Lo4e;La5e;Lmj3;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh4b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Lka0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-object v0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v0, Luod;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Llu1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast v2, Luod;

    iget-object v2, v2, Luod;->h:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Luod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

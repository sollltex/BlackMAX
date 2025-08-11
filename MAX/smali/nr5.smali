.class public final synthetic Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5;
.implements Lea5;
.implements Ldv0;
.implements Lnj3;
.implements Lr97;
.implements Lc56;
.implements Lsr6;
.implements Ltr6;
.implements Ln2b;
.implements Ll2b;
.implements Lh56;
.implements Lau7;
.implements Lyl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lx95;
    .locals 2

    .line 1
    new-instance p0, Lor5;

    invoke-direct {p0}, Lor5;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lx95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public a()[Ly95;
    .locals 2

    .line 2
    new-instance p0, Lpr5;

    invoke-direct {p0}, Lpr5;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ly95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "fail"

    iget p0, p0, Lnr5;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "yv7"

    const-string v0, "Got error on chat invalidation"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "tn7"

    const-string v0, "Can\'t load frames"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Li20;

    sget-object p0, Lb30;->d:Lb30;

    iput-object p0, p1, Li20;->i:Lb30;

    const/4 p0, 0x0

    iput p0, p1, Li20;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Li20;->p:J

    iput-wide v0, p1, Li20;->o:J

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ru.ok.messages.views.fragments.FrgProfilePhoto"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "FrgAttachView"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "searchChatsAndMessage: search server messages exception"

    const-string v1, "yv7"

    iget p0, p0, Lnr5;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p0, Lxv7;

    sget-object v0, Lwv7;->b:Lwv7;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    :try_start_0
    move-object v12, v2

    check-cast v12, Lvkb;

    .line 6
    new-instance v2, Lduc;

    .line 7
    iget-object v6, v12, Lvkb;->b:Ljava/util/List;

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v12}, Lduc;-><init>(ILjava/lang/String;Ljava/util/List;Lj52;Lrj3;Laq8;JLvkb;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lxv7;-><init>(Lwv7;Ljava/util/List;)V

    return-object p0

    .line 12
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    new-instance p0, Lxv7;

    sget-object v0, Lwv7;->a:Lwv7;

    invoke-direct {p0, v0, p1}, Lxv7;-><init>(Lwv7;Ljava/util/List;)V

    return-object p0

    .line 14
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    const-string p0, "searchChatsAndMessage: search local chats exception"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 17
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 18
    new-instance p0, Lxv7;

    sget-object v0, Lwv7;->c:Lwv7;

    invoke-direct {p0, v0, p1}, Lxv7;-><init>(Lwv7;Ljava/util/List;)V

    return-object p0

    .line 19
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {v1, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {v1, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :sswitch_5
    check-cast p1, Lukb;

    .line 26
    iget-object p0, p1, Lukb;->c:Ljava/util/List;

    return-object p0

    .line 27
    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    check-cast p1, Ldm6;

    .line 28
    invoke-virtual {p1}, Ldm6;->d()V

    .line 29
    iget-object p0, p1, Ldm6;->R0:Lhse;

    .line 30
    new-instance p1, Lfse;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfse;-><init>(I)V

    iget-object p0, p0, Lhse;->b:Lfac;

    invoke-static {p1, p0}, Lchd;->J(Lc56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x12 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv7;

    check-cast p2, Lxv7;

    .line 31
    iget-object p0, p2, Lxv7;->a:Lwv7;

    iget-object p2, p2, Lxv7;->b:Ljava/util/List;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p1, Lvv7;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p1, Lvv7;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {p0, p2}, Ltuc;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p2, Lba3;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lba3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 37
    iput-object p0, p1, Lvv7;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p1

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lhx0;

    sget-object p0, Lzt6;->l:Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x1

    return p0
.end method

.method public b(IIIII)Z
    .locals 0

    iget p0, p0, Lnr5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)Lev0;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lnr5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {p0}, Lavd;->c(Z)V

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lwh6;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lwh6;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lwh6;

    invoke-direct {p0}, Lwh6;-><init>()V

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lkx5;

    invoke-direct {p0}, Lkx5;-><init>()V

    if-eqz p1, :cond_2

    const-class v5, Lfv0;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget v6, Lx2f;->a:I

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnx5;->P0:Lnx5;

    iget-object v7, v6, Lnx5;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    iput-object v5, p0, Lkx5;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v6, Lnx5;->b:Ljava/lang/String;

    :goto_3
    iput-object v5, p0, Lkx5;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v6, Lnx5;->c:Ljava/lang/String;

    :goto_4
    iput-object v5, p0, Lkx5;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->d:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->d:I

    const/4 v7, 0x4

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->e:I

    const/4 v7, 0x5

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->f:I

    const/4 v7, 0x6

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->g:I

    const/4 v7, 0x7

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v6, Lnx5;->i:Ljava/lang/String;

    :goto_5
    iput-object v7, p0, Lkx5;->h:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v6, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_6
    iput-object v7, p0, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/16 v7, 0x9

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v6, Lnx5;->k:Ljava/lang/String;

    :goto_7
    iput-object v7, p0, Lkx5;->j:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    iget-object v7, v6, Lnx5;->l:Ljava/lang/String;

    :goto_8
    iput-object v7, p0, Lkx5;->k:Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->l:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_9
    const/16 v9, 0xc

    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9}, Lmh4;->f(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v10}, Lmh4;->f(ILjava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_b

    iput-object v7, p0, Lkx5;->m:Ljava/util/List;

    const/16 v7, 0xd

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v7, p0, Lkx5;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v7, 0xe

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Lnx5;->p:J

    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lkx5;->o:J

    const/16 v7, 0xf

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->p:I

    const/16 v7, 0x10

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->r:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->q:I

    const/16 v7, 0x11

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->s:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, p0, Lkx5;->r:F

    const/16 v7, 0x12

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->s:I

    const/16 v7, 0x13

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->u:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, p0, Lkx5;->t:F

    const/16 v7, 0x14

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p0, Lkx5;->u:[B

    const/16 v7, 0x15

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lnx5;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lkx5;->v:I

    const/16 v7, 0x16

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    new-instance v8, Ll63;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v3, v4, v0, v1}, Ll63;-><init>(III[B)V

    move-object v0, v8

    :goto_a
    iput-object v0, p0, Lkx5;->w:Ll63;

    const/16 v0, 0x17

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lnx5;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkx5;->x:I

    const/16 v0, 0x18

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lnx5;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkx5;->y:I

    const/16 v0, 0x19

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lnx5;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkx5;->z:I

    const/16 v0, 0x1a

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lnx5;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkx5;->A:I

    const/16 v0, 0x1b

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lnx5;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkx5;->B:I

    const/16 v0, 0x1c

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lnx5;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkx5;->C:I

    const/16 v0, 0x1d

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lnx5;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkx5;->D:I

    new-instance p1, Lnx5;

    invoke-direct {p1, p0}, Lnx5;-><init>(Lkx5;)V

    return-object p1

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lw97;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lnr5;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Las7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lw97;->t()V

    :goto_0
    invoke-interface {p1}, Lw97;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lw97;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    const-string v2, "api_server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "auth_hash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "session_secret_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "session_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "auth_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-interface {p1}, Lw97;->B()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las7;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lw97;->r()V

    return-object p0

    :sswitch_6
    invoke-interface {p1}, Lw97;->b0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p1}, Lw97;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Lw97;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->parse(Lw97;)Lru/ok/android/externcalls/sdk/api/InternalIdResponse;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Lw97;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74a1e35e -> :sswitch_5
        -0x151eaca -> :sswitch_4
        0x1c450 -> :sswitch_3
        0x1a20bd99 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

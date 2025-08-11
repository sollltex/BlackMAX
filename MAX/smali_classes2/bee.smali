.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh27;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcee;


# direct methods
.method public synthetic constructor <init>(Lcee;I)V
    .locals 0

    iput p2, p0, Lbee;->a:I

    iput-object p1, p0, Lbee;->b:Lcee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc3c;)Lxdc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ClassCastException"

    const-string v3, "Host"

    const/4 v4, 0x0

    iget v5, v0, Lbee;->a:I

    packed-switch v5, :pswitch_data_0

    const v5, 0xf00d

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, v1, Lc3c;->i:Ljava/lang/Object;

    check-cast v5, Llcc;

    invoke-virtual {v5}, Llcc;->a()Lkcc;

    move-result-object v6

    iget-object v7, v0, Lbee;->b:Lcee;

    iget-object v7, v7, Lcee;->h:Ljava/lang/String;

    iget-object v8, v6, Lkcc;->c:Lph6;

    const-string v9, "User-Agent"

    invoke-virtual {v8, v9, v7}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lbee;->b:Lcee;

    iget-boolean v7, v7, Lcee;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, v5, Llcc;->b:Lfp6;

    iget-object v8, v7, Lfp6;->e:Ljava/lang/String;

    iget-object v9, v0, Lbee;->b:Lcee;

    invoke-virtual {v9, v8}, Lcee;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v7}, Lfp6;->b()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Http request behind the proxy. Host = %s, path = %s"

    invoke-direct {v9, v11, v10}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lbee;->b:Lcee;

    iget-object v10, v10, Lcee;->b:Lb45;

    check-cast v10, Ls7a;

    invoke-virtual {v10, v9, v4}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v9, v0, Lbee;->b:Lcee;

    iget-object v9, v9, Lcee;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v7}, Lfp6;->b()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Http request with direct proxy Host = %s, path = %s"

    invoke-direct {v9, v11, v10}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lbee;->b:Lcee;

    iget-object v10, v10, Lcee;->b:Lb45;

    check-cast v10, Ls7a;

    invoke-virtual {v10, v9, v4}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    iget-object v4, v0, Lbee;->b:Lcee;

    invoke-virtual {v7}, Lfp6;->f()Lld3;

    move-result-object v7

    iget-object v5, v5, Llcc;->b:Lfp6;

    iget-boolean v5, v5, Lfp6;->a:Z

    invoke-static {v4, v7, v5}, Lcee;->c(Lcee;Lld3;Z)V

    invoke-virtual {v7}, Lld3;->b()Lfp6;

    move-result-object v4

    iget-object v0, v0, Lbee;->b:Lcee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lkcc;->c:Lph6;

    invoke-virtual {v0, v3, v8}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lkcc;->a:Lfp6;

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lkcc;->b()Llcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v5, v1, Lc3c;->i:Ljava/lang/Object;

    check-cast v5, Llcc;

    iget-object v6, v5, Llcc;->b:Lfp6;

    iget-object v7, v0, Lbee;->b:Lcee;

    iget-boolean v7, v7, Lcee;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v6, Lfp6;->g:Ljava/util/List;

    if-nez v7, :cond_4

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v4, v9}, Ldw7;->Q(II)Lb27;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ldw7;->M(Lz17;I)Lz17;

    move-result-object v4

    iget v9, v4, Lz17;->a:I

    iget v10, v4, Lz17;->b:I

    iget v4, v4, Lz17;->c:I

    if-ltz v4, :cond_5

    if-gt v9, v10, :cond_3

    goto :goto_0

    :cond_5
    if-lt v9, v10, :cond_3

    :goto_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "TAM_TAM_ORIGINAL_HOST"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eq v9, v10, :cond_3

    add-int/2addr v9, v4

    goto :goto_0

    :goto_1
    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lfp6;->f()Lld3;

    move-result-object v6

    invoke-virtual {v6}, Lld3;->l()V

    invoke-virtual {v6}, Lld3;->b()Lfp6;

    move-result-object v6

    iget-object v7, v0, Lbee;->b:Lcee;

    invoke-virtual {v5}, Llcc;->a()Lkcc;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lkcc;->c:Lph6;

    invoke-virtual {v7, v3, v4}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lkcc;->a:Lfp6;

    invoke-virtual {v5}, Lkcc;->b()Llcc;

    move-result-object v5

    :cond_7
    :try_start_1
    invoke-virtual {v1, v5}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v0, Lbee;->b:Lcee;

    iget-boolean v2, v2, Lcee;->c:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lxdc;->d:I

    const/16 v3, 0x133

    if-eq v2, v3, :cond_8

    const/16 v3, 0x134

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    iget-object v2, v1, Lxdc;->f:Lqh6;

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v8

    :goto_2
    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "cee"

    if-eqz v4, :cond_a

    const-string v0, "Redirect, but Location is empty"

    invoke-static {v6, v0, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_a
    :try_start_2
    new-instance v4, Lld3;

    invoke-direct {v4}, Lld3;-><init>()V

    invoke-virtual {v4, v8, v2}, Lld3;->j(Lfp6;Ljava/lang/String;)V

    invoke-virtual {v4}, Lld3;->b()Lfp6;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-object v4, v8

    :goto_3
    if-nez v4, :cond_b

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse location "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    iget-object v9, v4, Lfp6;->e:Ljava/lang/String;

    iget-object v0, v0, Lbee;->b:Lcee;

    invoke-virtual {v4}, Lfp6;->f()Lld3;

    move-result-object v2

    iget-object v4, v5, Llcc;->b:Lfp6;

    iget-boolean v4, v4, Lfp6;->a:Z

    invoke-static {v0, v2, v4}, Lcee;->c(Lcee;Lld3;Z)V

    invoke-virtual {v2}, Lld3;->l()V

    iget-object v0, v2, Lld3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lld3;->d:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, v2, Lld3;->d:Ljava/util/ArrayList;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v10, "TAM_TAM_ORIGINAL_HOST"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xdb

    invoke-static/range {v10 .. v18}, Lf36;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lld3;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_d

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xdb

    invoke-static/range {v9 .. v17}, Lf36;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v8

    :cond_d
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lld3;->b()Lfp6;

    move-result-object v0

    invoke-virtual {v1}, Lxdc;->n()Lwdc;

    move-result-object v1

    iget-object v0, v0, Lfp6;->i:Ljava/lang/String;

    iget-object v2, v1, Lwdc;->f:Lph6;

    invoke-virtual {v2, v3, v0}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwdc;->a()Lxdc;

    move-result-object v1

    :cond_e
    :goto_4
    return-object v1

    :catch_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

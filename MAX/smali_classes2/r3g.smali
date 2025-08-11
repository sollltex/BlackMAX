.class public final Lr3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljc;


# instance fields
.field public final synthetic a:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3g;->a:Lyy0;

    return-void
.end method


# virtual methods
.method public final b(Lkjc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lr3g;->a:Lyy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lmrd;

    if-eqz v2, :cond_0

    check-cast v1, Lmrd;

    iget-object v1, v1, Lmrd;->a:Ljava/util/List;

    iput-object v1, v0, Lyy0;->H1:Ljava/util/List;

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Ls30;

    iget-object v3, v0, Lyy0;->n1:Ltg1;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ls30;

    iget-object v0, v0, Ls30;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ltg1;->q(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_1
    instance-of v2, v1, Lnpd;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->a:Llg1;

    invoke-virtual {v3, v0}, Ltg1;->o(Llg1;)V

    goto/16 :goto_7

    :cond_2
    instance-of v2, v1, Lzr6;

    if-eqz v2, :cond_3

    check-cast v1, Lzr6;

    iget-object v1, v1, Lzr6;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Lyy0;->B1:Lm5;

    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_3
    instance-of v2, v1, Lpcf;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lyy0;->T1:Lmha;

    iget-object v0, v0, Lmha;->b:Ljava/lang/Object;

    check-cast v0, Lfdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llrd;

    check-cast v1, Lpcf;

    iget-object v1, v1, Lpcf;->a:Locf;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Llrd;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lfdc;->b:Ljava/lang/Object;

    check-cast v0, Lncf;

    invoke-virtual {v0, v2}, Lncf;->a(Llrd;)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, Lzk9;

    if-eqz v2, :cond_13

    check-cast v1, Lzk9;

    iget-object v0, v0, Lyy0;->j:Lkg1;

    iget-object v0, v0, Lkg1;->A:Lig0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lzk9;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llg1;

    invoke-virtual {v3, v5}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v6, :cond_5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v7, Lxk9;->a:Lxk9;

    sget-object v8, Lxk9;->c:Lxk9;

    iget-object v9, v0, Lig0;->a:Lcy0;

    if-eqz v9, :cond_d

    iget-object v12, v6, Lpg1;->i:Lxk9;

    iget-wide v13, v9, Lcy0;->b:D

    iget-wide v10, v9, Lcy0;->a:D

    move-object v15, v1

    move-object v9, v2

    add-double v1, v13, v10

    double-to-float v1, v1

    sub-double/2addr v10, v13

    double-to-float v2, v10

    if-ne v12, v7, :cond_7

    cmpg-float v10, v5, v2

    if-gez v10, :cond_7

    iput-object v8, v6, Lpg1;->i:Lxk9;

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    if-ne v12, v8, :cond_8

    cmpl-float v10, v5, v1

    if-ltz v10, :cond_8

    iput-object v7, v6, Lpg1;->i:Lxk9;

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v0, Lig0;->d:Lgg0;

    iget-boolean v13, v11, Lgg0;->a:Z

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "last status: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; current check: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v7, :cond_9

    const-string v1, "< "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-ne v12, v8, :cond_a

    const-string v2, ">= "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string v1, "ERROR: INVALID STATE"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v10, :cond_b

    const-string v1, "; PASSES, now "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lpg1;->i:Lxk9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallParticipant"

    iget-object v7, v3, Ltg1;->d:Lryb;

    invoke-virtual {v11, v7, v2, v1}, Lgg0;->b(Lryb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput v5, v6, Lpg1;->h:F

    goto :goto_6

    :cond_d
    move-object v15, v1

    move-object v9, v2

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_e

    iput-object v7, v6, Lpg1;->i:Lxk9;

    goto :goto_4

    :cond_e
    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_f

    sget-object v1, Lxk9;->b:Lxk9;

    iput-object v1, v6, Lpg1;->i:Lxk9;

    goto :goto_4

    :cond_f
    iput-object v8, v6, Lpg1;->i:Lxk9;

    :goto_4
    iget v1, v6, Lpg1;->h:F

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_10

    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    :goto_5
    iput v5, v6, Lpg1;->h:F

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v2, v9

    move-object v1, v15

    goto/16 :goto_0

    :cond_12
    move-object v9, v2

    iget-object v0, v3, Ltg1;->b:Lsd1;

    iget-object v0, v0, Lsd1;->e:Lyk9;

    invoke-virtual {v0, v9}, Lyk9;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    goto :goto_7

    :cond_13
    instance-of v2, v1, Lgjf;

    if-eqz v2, :cond_14

    check-cast v1, Lgjf;

    sget-object v2, Lg61;->S0:Lg61;

    iget-object v1, v1, Lgjf;->a:Lma9;

    invoke-virtual {v0, v2, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method

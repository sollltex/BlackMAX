.class public final Lu3e;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lu3e;->a:I

    iput-object p1, p0, Lu3e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu3e;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lu3e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lu3e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-boolean v0, v0, Lu3e;->b:Z

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v4, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ll3e;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v1, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v5, Lb27;

    if-gez v2, :cond_7

    move v2, v3

    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v5, v2, v3, v4}, Lz17;-><init>(III)V

    instance-of v3, v1, Ljava/lang/String;

    iget v7, v5, Lz17;->b:I

    if-eqz v3, :cond_c

    if-le v2, v7, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    move v11, v2

    move v15, v0

    invoke-static/range {v10 .. v15}, Lt3e;->e0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_a
    move-object v4, v9

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lfla;

    invoke-direct {v2, v0, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eq v2, v7, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    if-le v2, v7, :cond_d

    goto :goto_6

    :cond_d
    move v10, v2

    :goto_3
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v10

    move v13, v7

    move v7, v0

    invoke-static/range {v2 .. v7}, Ll3e;->C0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move v7, v13

    goto :goto_4

    :cond_f
    move v13, v7

    move-object v12, v9

    :goto_5
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lfla;

    invoke-direct {v2, v0, v12}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-eq v10, v13, :cond_11

    add-int/lit8 v10, v10, 0x1

    move v7, v13

    goto :goto_3

    :cond_11
    :goto_6
    move-object v2, v9

    :goto_7
    if-eqz v2, :cond_12

    iget-object v0, v2, Lfla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lfla;

    iget-object v1, v2, Lfla;->a:Ljava/lang/Object;

    invoke-direct {v9, v1, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lu3e;->c:Ljava/lang/Object;

    check-cast v3, [C

    iget-boolean v0, v0, Lu3e;->b:Z

    invoke-static {v1, v3, v2, v0}, Ll3e;->u0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v0, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

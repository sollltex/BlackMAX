.class public Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5b;


# instance fields
.field public final synthetic a:I

.field public final b:Lco8;

.field public final c:Lv84;

.field public final d:Lf5b;


# direct methods
.method public synthetic constructor <init>(Lco8;Lv84;Lf5b;I)V
    .locals 0

    iput p4, p0, Lmo0;->a:I

    iput-object p1, p0, Lmo0;->b:Lco8;

    iput-object p2, p0, Lmo0;->c:Lv84;

    iput-object p3, p0, Lmo0;->d:Lf5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 12

    iget v0, p0, Lmo0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v1, v0, Lak0;->c:Lj5b;

    iget-object v2, v0, Lak0;->a:Lnu6;

    iget-object v3, v2, Lnu6;->q:La2b;

    iget-object v4, p0, Lmo0;->d:Lf5b;

    if-eqz v3, :cond_5

    invoke-interface {v3}, La2b;->b()Lhx0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v1, p2, v3}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    iget-object v5, p0, Lmo0;->c:Lv84;

    iget-object v6, v0, Lak0;->d:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lv84;->r(Lnu6;Ljava/lang/Object;)Lko0;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lnu6;->d(I)Z

    move-result v7

    iget-object p0, p0, Lmo0;->b:Lco8;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {p0, v5}, Lco8;->get(Ljava/lang/Object;)Ln43;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    const-string v9, "cached_value_found"

    if-eqz v7, :cond_3

    invoke-interface {v1, p2, v3}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    invoke-static {v9, p0}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_2
    invoke-interface {v1, p2, v3, v8}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v3, v6}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    const-string p0, "memory_bitmap"

    const-string p2, "postprocessed"

    invoke-virtual {v0, p0, p2}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lsi0;->i(F)V

    invoke-virtual {p1, v6, v7}, Lsi0;->g(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ln43;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lnu6;->d(I)Z

    move-result v0

    new-instance v2, Ld05;

    invoke-direct {v2, p1, v5, p0, v0}, Ld05;-><init>(Lsi0;Lko0;Lco8;Z)V

    invoke-interface {v1, p2, v3}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "false"

    invoke-static {v9, p0}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_4
    invoke-interface {v1, p2, v3, v8}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v2, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v4, p1, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lj36;->A()Li36;

    move-object v1, p2

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->c:Lj5b;

    invoke-interface {v1, p2, v0}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lak0;

    iget-object v2, v2, Lak0;->a:Lnu6;

    iget-object v3, p0, Lmo0;->c:Lv84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lv84;->m(Landroid/net/Uri;)Lyjd;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lak0;

    iget-object v3, v3, Lak0;->a:Lnu6;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lnu6;->d(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lmo0;->b:Lco8;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v4, v2}, Lco8;->get(Ljava/lang/Object;)Ln43;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_6
    move-object v3, v5

    :goto_3
    const-string v6, "memory_encoded"

    const/4 v7, 0x1

    const-string v8, "cached_value_found"

    if-eqz v3, :cond_8

    :try_start_2
    new-instance p0, Lc05;

    invoke-direct {p0, v3}, Lc05;-><init>(Ln43;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, p2, v0}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "true"

    invoke-static {v8, v2}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v1, p2, v0, v5}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v7}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast p2, Lak0;

    const-string v0, "default"

    invoke-virtual {p2, v6, v0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lsi0;->i(F)V

    invoke-virtual {p1, v7, p0}, Lsi0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p0}, Lc05;->d(Lc05;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-static {v3}, Ln43;->z(Ln43;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lj36;->A()Li36;

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :goto_6
    :try_start_6
    invoke-static {p0}, Lc05;->d(Lc05;)V

    throw p1

    :cond_8
    move-object v9, p2

    check-cast v9, Lak0;

    iget-object v9, v9, Lak0;->e:Lmu6;

    iget v9, v9, Lmu6;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x3

    const-string v11, "false"

    if-lt v9, v10, :cond_a

    :try_start_7
    invoke-interface {v1, p2, v0}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v8, v11}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, v5

    :goto_7
    invoke-interface {v1, p2, v0, p0}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    invoke-interface {v1, p2, v0, p0}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    const-string p0, "nil-result"

    check-cast p2, Lak0;

    invoke-virtual {p2, v6, p0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v5}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v6, Ld05;

    move-object v7, p2

    check-cast v7, Lak0;

    iget-object v7, v7, Lak0;->a:Lnu6;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lnu6;->d(I)Z

    move-result v7

    move-object v9, p2

    check-cast v9, Lak0;

    iget-object v9, v9, Lak0;->l:Lbu6;

    iget-object v9, v9, Lbu6;->v:Ldl9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p1, v4, v2, v7}, Ld05;-><init>(Lsi0;Lco8;Lyjd;Z)V

    invoke-interface {v1, p2, v0}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v8, v11}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :cond_b
    invoke-interface {v1, p2, v0, v5}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lmo0;->d:Lf5b;

    invoke-interface {p0, v6, p2}, Lf5b;->a(Lsi0;Lg5b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :goto_8
    return-void

    :goto_9
    :try_start_8
    invoke-static {v3}, Ln43;->z(Ln43;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    invoke-static {}, Lj36;->A()Li36;

    throw p0

    :pswitch_1
    :try_start_9
    invoke-static {}, Lj36;->A()Li36;

    move-object v0, p2

    check-cast v0, Lak0;

    iget-object v0, v0, Lak0;->c:Lj5b;

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->a:Lnu6;

    move-object v2, p2

    check-cast v2, Lak0;

    iget-object v2, v2, Lak0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmo0;->c:Lv84;

    invoke-virtual {v3, v1, v2}, Lv84;->k(Lnu6;Ljava/lang/Object;)Lko0;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lak0;

    iget-object v2, v2, Lak0;->a:Lnu6;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnu6;->d(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmo0;->b:Lco8;

    invoke-interface {v2, v1}, Lco8;->get(Ljava/lang/Object;)Ln43;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    goto/16 :goto_10

    :cond_c
    move-object v2, v4

    :goto_b
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lit6;

    invoke-interface {v7}, Lit6;->getExtras()Ljava/util/Map;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lak0;

    invoke-virtual {v8, v7}, Lak0;->putExtras(Ljava/util/Map;)V

    invoke-virtual {v2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk43;

    invoke-interface {v7}, Lk43;->getQualityInfo()Lmlb;

    move-result-object v7

    check-cast v7, Lyv6;

    iget-boolean v7, v7, Lyv6;->c:Z

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "true"

    invoke-static {v6, v9}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_c

    :cond_d
    move-object v9, v4

    :goto_c
    invoke-interface {v0, p2, v8, v9}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmo0;->c()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lak0;

    invoke-virtual {v9, v5, v8}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1, v8}, Lsi0;->i(F)V

    :cond_e
    invoke-virtual {p1, v7, v2}, Lsi0;->g(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ln43;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v7, :cond_f

    :goto_d
    invoke-static {}, Lj36;->A()Li36;

    goto :goto_f

    :cond_f
    :try_start_b
    move-object v2, p2

    check-cast v2, Lak0;

    iget-object v2, v2, Lak0;->e:Lmu6;

    iget v2, v2, Lmu6;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v7, 0x4

    const-string v8, "false"

    if-lt v2, v7, :cond_11

    :try_start_c
    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6, v8}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_e

    :cond_10
    move-object v2, v4

    :goto_e
    invoke-interface {v0, p2, v1, v2}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmo0;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lak0;

    invoke-virtual {p2, v5, p0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object v2, p2

    check-cast v2, Lak0;

    iget-object v2, v2, Lak0;->a:Lnu6;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lnu6;->d(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lmo0;->e(Lsi0;Lko0;Z)Lsi0;

    move-result-object p1

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6, v8}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    :cond_12
    invoke-interface {v0, p2, v1, v4}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lj36;->A()Li36;

    iget-object p0, p0, Lmo0;->d:Lf5b;

    invoke-interface {p0, p1, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    invoke-static {}, Lj36;->A()Li36;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :goto_f
    return-void

    :goto_10
    invoke-static {}, Lj36;->A()Li36;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "pipe_bg"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapMemoryCacheProducer"

    return-object p0
.end method

.method public e(Lsi0;Lko0;Z)Lsi0;
    .locals 1

    new-instance v0, Ld05;

    invoke-direct {v0, p0, p1, p2, p3}, Ld05;-><init>(Lmo0;Lsi0;Lko0;Z)V

    return-object v0
.end method

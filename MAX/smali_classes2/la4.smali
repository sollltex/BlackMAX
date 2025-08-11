.class public final Lla4;
.super Lh25;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Legc;I)V
    .locals 0

    iput p2, p0, Lla4;->d:I

    invoke-direct {p0, p1}, Lv3;-><init>(Legc;)V

    return-void
.end method


# virtual methods
.method public final A(Lu26;Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Lla4;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lszf;

    iget-object p0, p2, Lszf;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lszf;->b:Lzyf;

    invoke-static {p0}, Ljj9;->I(Lzyf;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    iget-object p0, p2, Lszf;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lszf;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lszf;->e:Lr24;

    invoke-static {p0}, Lr24;->f(Lr24;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lj7e;->k(I[B)V

    :goto_3
    iget-object p0, p2, Lszf;->f:Lr24;

    invoke-static {p0}, Lr24;->f(Lr24;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lj7e;->k(I[B)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v0, p2, Lszf;->g:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lszf;->h:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lszf;->i:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget p0, p2, Lszf;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget-object p0, p2, Lszf;->l:Lag0;

    invoke-static {p0}, Ljj9;->f(Lag0;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lszf;->m:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lszf;->n:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lszf;->o:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lszf;->p:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget-boolean p0, p2, Lszf;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    iget-object p0, p2, Lszf;->r:Ldja;

    invoke-static {p0}, Ljj9;->E(Ldja;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    iget p0, p2, Lszf;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget p0, p2, Lszf;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget-object p0, p2, Lszf;->j:Lcj3;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p0, :cond_5

    iget v8, p0, Lcj3;->a:I

    invoke-static {v8}, Ljj9;->D(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lj7e;->j(IJ)V

    iget-boolean v7, p0, Lcj3;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lj7e;->j(IJ)V

    iget-boolean v6, p0, Lcj3;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lj7e;->j(IJ)V

    iget-boolean v5, p0, Lcj3;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lj7e;->j(IJ)V

    iget-boolean v4, p0, Lcj3;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget-wide v3, p0, Lcj3;->f:J

    invoke-interface {p1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget-wide v2, p0, Lcj3;->g:J

    invoke-interface {p1, v1, v2, v3}, Lj7e;->j(IJ)V

    iget-object p0, p0, Lcj3;->h:Ljava/util/Set;

    invoke-static {p0}, Ljj9;->G(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lj7e;->k(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7}, Lj7e;->W(I)V

    invoke-interface {p1, v6}, Lj7e;->W(I)V

    invoke-interface {p1, v5}, Lj7e;->W(I)V

    invoke-interface {p1, v4}, Lj7e;->W(I)V

    invoke-interface {p1, v3}, Lj7e;->W(I)V

    invoke-interface {p1, v2}, Lj7e;->W(I)V

    invoke-interface {p1, v1}, Lj7e;->W(I)V

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    :goto_5
    const/16 p0, 0x1c

    iget-object p2, p2, Lszf;->a:Ljava/lang/String;

    if-nez p2, :cond_6

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, p0, p2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    check-cast p2, Lcmf;

    iget-wide v0, p2, Lcmf;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lcmf;->b:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lcmf;->c:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x4

    iget-object v0, p2, Lcmf;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_7
    iget-boolean p0, p2, Lcmf;->e:Z

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget-boolean p0, p2, Lcmf;->f:Z

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, Lcmf;->a:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Ljfc;

    iget-object p0, p2, Ljfc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_8
    const/4 p0, 0x2

    iget-object v0, p2, Ljfc;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_9
    const/4 p0, 0x3

    iget-object v0, p2, Ljfc;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_a
    iget p0, p2, Ljfc;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget-object p0, p2, Ljfc;->e:Ljava/util/Set;

    invoke-static {p0}, Lo2g;->z(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    iget-boolean p0, p2, Ljfc;->f:Z

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget-boolean p0, p2, Ljfc;->g:Z

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x0

    iget-object v0, p2, Ljfc;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lhs8;->b(Ljava/util/List;)[B

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, p0

    :goto_b
    const/16 v1, 0x8

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lj7e;->W(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lj7e;->k(I[B)V

    :goto_c
    const/16 v0, 0x9

    iget-object v1, p2, Ljfc;->i:Ljava/lang/Long;

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    :goto_d
    iget-object v0, p2, Ljfc;->j:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lnp8;->t(Ljava/util/Map;)Lyv5;

    move-result-object v0

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, p0

    :goto_e
    const/16 v1, 0xa

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lj7e;->W(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Lj7e;->k(I[B)V

    :goto_f
    iget-object v0, p2, Ljfc;->k:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lnp8;->v(Ljava/util/List;)Lyv5;

    move-result-object v0

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, p0

    :goto_10
    const/16 v1, 0xb

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lj7e;->W(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Lj7e;->k(I[B)V

    :goto_11
    iget-object v0, p2, Ljfc;->l:Ljava/util/Set;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lnp8;->u(Ljava/util/Collection;)Lyv5;

    move-result-object p0

    invoke-static {p0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    :cond_12
    const/16 v0, 0xc

    if-nez p0, :cond_13

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_12

    :cond_13
    invoke-interface {p1, v0, p0}, Lj7e;->k(I[B)V

    :goto_12
    iget-boolean p0, p2, Ljfc;->m:Z

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/16 p0, 0xe

    iget-object p2, p2, Ljfc;->a:Ljava/lang/String;

    if-nez p2, :cond_14

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_13

    :cond_14
    invoke-interface {p1, p0, p2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_13
    return-void

    :pswitch_2
    check-cast p2, Lz3c;

    const/4 p0, 0x1

    iget-wide v0, p2, Lz3c;->a:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Lqqa;

    iget-wide v0, p2, Lqqa;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lqqa;->b:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    iget p0, p2, Lqqa;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x4

    iget-object v0, p2, Lqqa;->d:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_14

    :cond_15
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_14
    const/4 p0, 0x5

    iget-wide v0, p2, Lqqa;->e:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    const/4 p0, 0x6

    iget-object v0, p2, Lqqa;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_15

    :cond_16
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_15
    const/4 p0, 0x7

    iget-object v0, p2, Lqqa;->g:Ljava/lang/String;

    if-nez v0, :cond_17

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_16

    :cond_17
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_16
    const/16 p0, 0x8

    iget-object v0, p2, Lqqa;->h:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_17

    :cond_18
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_17
    const/16 p0, 0x9

    iget-object v0, p2, Lqqa;->i:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_18

    :cond_19
    invoke-interface {p1, p0, v0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_18
    iget p0, p2, Lqqa;->j:I

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    const/16 p0, 0xb

    iget-wide v0, p2, Lqqa;->a:J

    invoke-interface {p1, p0, v0, v1}, Lj7e;->j(IJ)V

    return-void

    :pswitch_4
    invoke-static {p2}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    invoke-static {p2}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_6
    invoke-static {p2}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lla4;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR REPLACE `chat_folder` SET `id` = ?,`title` = ?,`emoji` = ?,`order` = ?,`filters` = ?,`isHiddenForAllFolder` = ?,`hideIfEmpty` = ?,`elements` = ?,`creatorId` = ?,`filterSubjects` = ?,`widgets` = ?,`options` = ?,`isRemoved` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`view_time` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`ttl` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE FROM `default_emoji` WHERE `emoji` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljzf;
.super Li25;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Legc;I)V
    .locals 0

    iput p2, p0, Ljzf;->d:I

    invoke-direct {p0, p1}, Lv3;-><init>(Legc;)V

    return-void
.end method


# virtual methods
.method public final A(Lu26;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Ljzf;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Luzf;

    iget-object p0, p2, Luzf;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-object p2, p2, Luzf;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, p2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lszf;

    iget-object p0, p2, Lszf;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lszf;->b:Lzyf;

    invoke-static {p0}, Ljj9;->I(Lzyf;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    iget-object p0, p2, Lszf;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_3
    iget-object p0, p2, Lszf;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lszf;->e:Lr24;

    invoke-static {p0}, Lr24;->f(Lr24;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Lj7e;->k(I[B)V

    :goto_5
    iget-object p0, p2, Lszf;->f:Lr24;

    invoke-static {p0}, Lr24;->f(Lr24;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p0}, Lj7e;->k(I[B)V

    :goto_6
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

    const/16 p2, 0x1b

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    if-eqz p0, :cond_7

    iget v7, p0, Lcj3;->a:I

    invoke-static {v7}, Ljj9;->D(I)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lj7e;->j(IJ)V

    iget-boolean v6, p0, Lcj3;->b:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lj7e;->j(IJ)V

    iget-boolean v5, p0, Lcj3;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lj7e;->j(IJ)V

    iget-boolean v4, p0, Lcj3;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget-boolean v3, p0, Lcj3;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget-wide v2, p0, Lcj3;->f:J

    invoke-interface {p1, v1, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v1, p0, Lcj3;->g:J

    invoke-interface {p1, v0, v1, v2}, Lj7e;->j(IJ)V

    iget-object p0, p0, Lcj3;->h:Ljava/util/Set;

    invoke-static {p0}, Ljj9;->G(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lj7e;->k(I[B)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v6}, Lj7e;->W(I)V

    invoke-interface {p1, v5}, Lj7e;->W(I)V

    invoke-interface {p1, v4}, Lj7e;->W(I)V

    invoke-interface {p1, v3}, Lj7e;->W(I)V

    invoke-interface {p1, v2}, Lj7e;->W(I)V

    invoke-interface {p1, v1}, Lj7e;->W(I)V

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    invoke-interface {p1, p2}, Lj7e;->W(I)V

    :goto_7
    return-void

    :pswitch_1
    check-cast p2, Llzf;

    iget-object p0, p2, Llzf;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_8
    iget-object p0, p2, Llzf;->b:Lr24;

    invoke-static {p0}, Lr24;->f(Lr24;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_9

    invoke-interface {p1, p2}, Lj7e;->W(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, p2, p0}, Lj7e;->k(I[B)V

    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Lizf;

    iget-object p0, p2, Lizf;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lj7e;->W(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_a
    const/4 p0, 0x2

    iget-object p2, p2, Lizf;->b:Ljava/lang/String;

    if-nez p2, :cond_b

    invoke-interface {p1, p0}, Lj7e;->W(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, p0, p2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ljzf;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

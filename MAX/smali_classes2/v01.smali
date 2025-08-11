.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lnj3;
.implements Luk7;
.implements Ltk7;
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lv01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv01;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lv01;->a:I

    iput-boolean p1, p0, Lv01;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv01;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Li20;

    invoke-static {p1}, Lmq;->C(Li20;)Z

    move-result v0

    iget-object v1, p1, Li20;->d:Li30;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lv01;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    invoke-virtual {v0}, Li30;->a()Lf30;

    move-result-object v0

    iput-boolean p0, v0, Lf30;->n:Z

    new-instance p0, Li30;

    invoke-direct {p0, v0}, Li30;-><init>(Lf30;)V

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    iget-object v0, v0, Lq20;->d:Lj30;

    invoke-virtual {v0}, Lj30;->j()Li20;

    move-result-object v0

    iput-object p0, v0, Li20;->d:Li30;

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object p0

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    invoke-virtual {v0}, Lq20;->a()Lp20;

    move-result-object v0

    iput-object p0, v0, Lp20;->e:Ljava/lang/Object;

    new-instance p0, Lq20;

    invoke-direct {p0, v0}, Lq20;-><init>(Lp20;)V

    iput-object p0, p1, Li20;->r:Lq20;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Li20;->c()Li30;

    move-result-object v0

    invoke-virtual {v0}, Li30;->a()Lf30;

    move-result-object v0

    iput-boolean p0, v0, Lf30;->n:Z

    new-instance p0, Li30;

    invoke-direct {p0, v0}, Li30;-><init>(Lf30;)V

    iput-object p0, p1, Li20;->d:Li30;

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Li20;

    iget-boolean p0, p0, Lv01;->b:Z

    iput-boolean p0, p1, Li20;->y:Z

    iget-object v0, p1, Li20;->r:Lq20;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    iget-object v0, v0, Lq20;->d:Lj30;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    iget-object v0, v0, Lq20;->d:Lj30;

    invoke-virtual {v0}, Lj30;->j()Li20;

    move-result-object v0

    iput-boolean p0, v0, Li20;->y:Z

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object p0

    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object v0

    invoke-virtual {v0}, Lq20;->a()Lp20;

    move-result-object v0

    iput-object p0, v0, Lp20;->e:Ljava/lang/Object;

    new-instance p0, Lq20;

    invoke-direct {p0, v0}, Lq20;-><init>(Lp20;)V

    iput-object p0, p1, Li20;->r:Lq20;

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Li0b;

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-virtual {p1, p0}, Li0b;->w(Z)V

    return-void

    :pswitch_3
    check-cast p1, Li0b;

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-virtual {p1, p0}, Li0b;->q0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Li0b;

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-virtual {p1, p0}, Li0b;->Y(Z)V

    return-void

    :pswitch_5
    check-cast p1, Li20;

    iget-boolean p0, p0, Lv01;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Lb30;->d:Lb30;

    iput-object p0, p1, Li20;->i:Lb30;

    goto :goto_2

    :cond_4
    sget-object p0, Lb30;->a:Lb30;

    iput-object p0, p1, Li20;->i:Lb30;

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Lz82;

    iget-object v0, p1, Lz82;->d0:Lvq0;

    new-instance v1, Lvq0;

    iget-boolean v0, v0, Lvq0;->a:Z

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-direct {v1, v0, p0}, Lvq0;-><init>(ZZ)V

    iput-object v1, p1, Lz82;->d0:Lvq0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv01;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxya;

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-interface {p1, p0}, Lxya;->N(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lwya;

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-interface {p1, p0}, Lwya;->j(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lxya;

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-interface {p1, p0}, Lxya;->j(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lxya;

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-interface {p1, p0}, Lxya;->N(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-boolean p0, p0, Lv01;->b:Z

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result p0

    return p0
.end method

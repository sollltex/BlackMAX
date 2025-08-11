.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lq70;->a:I

    iput-object p1, p0, Lq70;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lq70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x3f2

    const/4 v1, 0x0

    iget-wide v2, p0, Lq70;->b:J

    iget-object v4, p0, Lq70;->c:Ljava/lang/Object;

    iget p0, p0, Lq70;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/my/tracker/obfuscated/t;

    invoke-static {v4, v2, v3}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/t;J)V

    return-void

    :pswitch_0
    check-cast v4, Ll03;

    iget-object p0, v4, Ll03;->c:Ljava/lang/Object;

    check-cast p0, Ljld;

    iget-object p0, p0, Ljld;->d:Lv8f;

    invoke-interface {p0, v2, v3}, Lv8f;->E(J)V

    return-void

    :pswitch_1
    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, v4, Lone/me/messages/list/ui/MessagesListWidget;->m:Lvi6;

    iget-object v0, p0, Lvi6;->d:Lsi6;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lsi6;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v1, v0, Lsi6;->b:Ljava/util/List;

    :cond_0
    new-instance v0, Lsi6;

    invoke-direct {v0, v2, v3, v1}, Lsi6;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0}, Lvi6;->a(Lsi6;)V

    return-void

    :pswitch_2
    check-cast v4, Lhk5;

    iget-object p0, v4, Lhk5;->k:Lh8f;

    invoke-interface {p0, v2, v3}, Lh8f;->E(J)V

    return-void

    :pswitch_3
    check-cast v4, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v4, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_4
    check-cast v4, Lu82;

    iget-object p0, v4, Lu82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq92;

    if-eqz p0, :cond_1

    iget-object v0, v4, Lu82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lq92;->c:Lp92;

    iget-wide v5, p0, Lp92;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lu82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lp92;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lu82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lp92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v4, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lu82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide v5, p0, Lp92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lu82;->C:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya2;

    check-cast v0, Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrb2;

    iget-wide v6, p0, Lp92;->a:J

    invoke-direct {v5, v0, v6, v7, v1}, Lrb2;-><init>(Lec2;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, Lec2;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v1, v5, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_2
    iget-object p0, v4, Lu82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v4, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v4, v2, v3}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_6
    check-cast v4, Lph4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lx2f;->a:I

    iget-object p0, v4, Lph4;->c:Ljava/lang/Object;

    check-cast p0, La75;

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->r:Ln74;

    invoke-virtual {p0}, Ln74;->P()Lle;

    move-result-object v1

    new-instance v4, Lb74;

    invoke-direct {v4, v1, v2, v3}, Lb74;-><init>(Lle;J)V

    invoke-virtual {p0, v1, v0, v4}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_7
    check-cast v4, Lpx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lz2f;->a:I

    iget-object p0, v4, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->s:Lo74;

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v1

    new-instance v4, Luv3;

    invoke-direct {v4, v1, v2, v3}, Luv3;-><init>(Lme;J)V

    invoke-virtual {p0, v1, v0, v4}, Lo74;->I(Lme;ILuk7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

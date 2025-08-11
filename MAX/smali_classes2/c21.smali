.class public final Lc21;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public synthetic e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic f:Lva1;

.field public synthetic g:Z

.field public final synthetic h:Lr21;

.field public final synthetic i:Lxd7;


# direct methods
.method public constructor <init>(Lr21;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc21;->h:Lr21;

    iput-object p2, p0, Lc21;->i:Lxd7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lva1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc21;

    iget-object v1, p0, Lc21;->h:Lr21;

    iget-object p0, p0, Lc21;->i:Lxd7;

    invoke-direct {v0, v1, p0, p4}, Lc21;-><init>(Lr21;Lxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc21;->e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lc21;->f:Lva1;

    iput-boolean p3, v0, Lc21;->g:Z

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lc21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lc21;->e:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lc21;->f:Lva1;

    iget-boolean v1, p0, Lc21;->g:Z

    iget-object v2, p0, Lc21;->h:Lr21;

    iget-object v3, v2, Lr21;->i:Liud;

    :cond_0
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgr0;

    iget-object v7, v0, Lva1;->r:Lm18;

    sget-object v6, Lm18;->b:Lm18;

    sget-object v8, Lm18;->d:Lm18;

    iget-boolean v9, v0, Lva1;->g:Z

    iget-object v10, p0, Lc21;->i:Lxd7;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lva1;->e:Lv85;

    instance-of v9, v9, Lu85;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae5;

    check-cast v9, Lce5;

    invoke-virtual {v9}, Lce5;->q()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v9, v6

    goto :goto_1

    :cond_4
    sget-object v9, Lm18;->a:Lm18;

    :goto_1
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lae5;

    check-cast v10, Lce5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_2
    move-object v10, v8

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lva1;->f:Lw31;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lw31;->a:Ljava/lang/Long;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    :goto_4
    iget-object v6, v2, Lr21;->c:Lol1;

    invoke-virtual {v6}, Lol1;->u()Z

    move-result v6

    invoke-static {p1, v6}, Ldx7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lk51;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgr0;

    iget-object v8, v0, Lva1;->q:Lm18;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lgr0;-><init>(Lm18;Lm18;Lm18;Lm18;Lk51;)V

    invoke-virtual {v3, v4, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

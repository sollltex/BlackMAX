.class public final Lr21;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lzwf;

.field public final c:Lol1;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Ljd;

.field public final h:Ljd;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Ls2c;

.field public final l:Lsx;

.field public final m:Lo21;


# direct methods
.method public constructor <init>(Lzwf;Lol1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lx31;->a:Lx31;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lwpa;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    sget-object v5, Lij1;->a:Lxd7;

    sget-object v5, Ljj1;->a:Ljj1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lsr1;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object v6

    invoke-static {}, Lij1;->d()Lxd7;

    move-result-object v7

    sget-object v8, Lij1;->a:Lxd7;

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, Lr21;->b:Lzwf;

    iput-object v1, v0, Lr21;->c:Lol1;

    iput-object v5, v0, Lr21;->d:Lxd7;

    iput-object v4, v0, Lr21;->e:Lxd7;

    iput-object v6, v0, Lr21;->f:Lxd7;

    iget-object v4, v1, Lol1;->w:Liud;

    new-instance v6, Ld21;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v3}, Ld21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lt31;

    iget-object v11, v1, Lol1;->x:Liud;

    invoke-direct {v9, v4, v11, v6, v2}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v4

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr1;

    iget-object v6, v6, Lsr1;->t:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfd;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsr1;

    iget-object v9, v9, Lsr1;->l:Loz0;

    check-cast v9, Li01;

    iget-object v9, v9, Li01;->u:Liud;

    new-instance v11, Lf21;

    invoke-direct {v11, v2, v10}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v9, v11}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object v2

    iput-object v2, v0, Lr21;->g:Ljd;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr1;

    invoke-virtual {v2}, Lsr1;->e()Lbud;

    move-result-object v2

    new-instance v6, Lsx;

    const/16 v9, 0x9

    invoke-direct {v6, v2, v9}, Lsx;-><init>(Lkm5;I)V

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr1;

    iget-object v2, v2, Lsr1;->o:Ls2c;

    new-instance v9, Lsx;

    const/16 v11, 0xa

    invoke-direct {v9, v2, v11}, Lsx;-><init>(Lkm5;I)V

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr1;

    invoke-virtual {v2}, Lsr1;->b()Liud;

    move-result-object v2

    new-instance v11, Lsx;

    const/16 v12, 0xb

    invoke-direct {v11, v2, v12}, Lsx;-><init>(Lkm5;I)V

    new-instance v2, Lg21;

    invoke-direct {v2, v7, v10}, Lg21;-><init>(Lxd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v9, v11, v2}, Lzu0;->u(Lkm5;Lkm5;Lkm5;Lkm5;Lm56;)Ljd;

    move-result-object v2

    iput-object v2, v0, Lr21;->h:Ljd;

    new-instance v2, Lgr0;

    sget-object v15, Lm18;->e:Lm18;

    new-instance v4, Li51;

    sget-object v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v6

    invoke-direct {v4, v6}, Li51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    move-object v11, v2

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lgr0;-><init>(Lm18;Lm18;Lm18;Lm18;Lk51;)V

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, v0, Lr21;->i:Liud;

    new-instance v4, Ls2c;

    invoke-direct {v4, v2}, Ls2c;-><init>(Lbud;)V

    iput-object v4, v0, Lr21;->j:Ls2c;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr1;

    iget-object v2, v2, Lsr1;->f:Ll31;

    check-cast v2, Lv31;

    iget-object v2, v2, Lv31;->k:Liud;

    new-instance v4, Lsx;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6}, Lsx;-><init>(Lkm5;I)V

    new-instance v2, Le21;

    invoke-direct {v2, v8, v10}, Le21;-><init>(Lxd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object v2

    sget v4, Lct4;->d:I

    const/4 v4, 0x1

    sget-object v6, Lht4;->d:Lht4;

    invoke-static {v4, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v2

    new-instance v4, Lsx;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, Lsx;-><init>(Lkm5;I)V

    invoke-static {v4}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcgd;->a:Ll32;

    iget-object v8, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v8, v6, v4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v2

    iput-object v2, v0, Lr21;->k:Ls2c;

    new-instance v2, Lsx;

    iget-object v1, v1, Lol1;->r:Ls2c;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lsx;-><init>(Lkm5;I)V

    iput-object v2, v0, Lr21;->l:Lsx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lfn5;

    invoke-direct {v4, v2, v10}, Lfn5;-><init>(Ljava/util/concurrent/TimeUnit;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnlc;

    invoke-direct {v2, v4}, Lnlc;-><init>(Lg56;)V

    new-instance v4, Lo21;

    invoke-direct {v4, v2, v5, v3}, Lo21;-><init>(Lkm5;Lxd7;I)V

    iput-object v4, v0, Lr21;->m:Lo21;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr1;

    iget-object v2, v2, Lsr1;->q:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbud;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr1;

    invoke-virtual {v3}, Lsr1;->e()Lbud;

    move-result-object v3

    new-instance v4, Lsx;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lsx;-><init>(Lkm5;I)V

    new-instance v3, Lc21;

    invoke-direct {v3, v0, v7, v10}, Lc21;-><init>(Lr21;Lxd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object v1

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object v0

    iget-object v0, v0, Lsr1;->b:Lj11;

    check-cast v0, Lk11;

    iget-object v0, v0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsz4;->a:Lsz4;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Lr21;->c:Lol1;

    invoke-virtual {v3}, Lol1;->u()Z

    move-result v3

    invoke-static {v2, v3}, Ldx7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lk51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lsr1;
    .locals 0

    iget-object p0, p0, Lr21;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr1;

    return-object p0
.end method

.method public final s(Lm18;)V
    .locals 10

    sget-object v0, Lm18;->c:Lm18;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p1

    iget-object p1, p1, Lsr1;->l:Loz0;

    check-cast p1, Li01;

    iget-object p1, p1, Li01;->u:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb;

    iget-boolean p1, p1, Ljb;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr21;->c:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->b:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lr21;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    sget-object v3, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    sget v6, Lq4a;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcwb;->permissions_audio_title:I

    sget v7, Ldda;->g:I

    iget-object v2, p0, Lr21;->b:Lzwf;

    invoke-static {v2, v3}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_2

    invoke-virtual/range {v2 .. v7}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3, v4}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lr21;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmt1;

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object v0

    invoke-virtual {v0}, Lsr1;->c()Lyz3;

    move-result-object v0

    iget-object v3, v0, Lyz3;->c:Ljava/lang/String;

    sget-object v0, Lm18;->b:Lm18;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object v2

    invoke-virtual {v2}, Lsr1;->c()Lyz3;

    move-result-object v2

    iget-boolean v8, v2, Lyz3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lsr1;->b:Lj11;

    check-cast v0, Lk11;

    invoke-virtual {v0}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Lsr1;->r:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lrf9;->g(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p0

    iget-object v0, p0, Lsr1;->b:Lj11;

    check-cast v0, Lk11;

    iget-object v1, v0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lsz4;->a:Lsz4;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lk11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lsr1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    return v3
.end method

.method public final u(Lm18;)V
    .locals 10

    sget-object v0, Lm18;->c:Lm18;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p1

    iget-object p1, p1, Lsr1;->l:Loz0;

    check-cast p1, Li01;

    iget-object p1, p1, Li01;->u:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb;

    iget-boolean p1, p1, Ljb;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr21;->c:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->c:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lr21;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    sget-object v2, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lr21;->f:Lxd7;

    if-nez v1, :cond_2

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmt1;

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p1

    invoke-virtual {p1}, Lsr1;->c()Lyz3;

    move-result-object p1

    iget-object v3, p1, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p1

    invoke-virtual {p1}, Lsr1;->c()Lyz3;

    move-result-object p1

    iget-boolean v8, p1, Lyz3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    iget-object p0, p0, Lr21;->b:Lzwf;

    invoke-virtual {p1, p0}, Lwpa;->h(Lzwf;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object v0

    iget-object v0, v0, Lsr1;->h:Lrpc;

    invoke-virtual {v0}, Lrpc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmt1;

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object v0

    invoke-virtual {v0}, Lsr1;->c()Lyz3;

    move-result-object v0

    iget-object v3, v0, Lyz3;->c:Ljava/lang/String;

    sget-object v0, Lm18;->b:Lm18;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object v2

    invoke-virtual {v2}, Lsr1;->c()Lyz3;

    move-result-object v2

    iget-boolean v8, v2, Lyz3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lr21;->r()Lsr1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lsr1;->g(Z)V

    return-void
.end method

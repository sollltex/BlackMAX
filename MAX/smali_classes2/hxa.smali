.class public final Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len1;


# instance fields
.field public final a:Lzs1;

.field public final b:Lexa;

.field public c:Lgh1;

.field public final d:Liud;

.field public final e:Ls2c;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lima;Lur1;Lzs1;Lexa;Lxd7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x5

    sget-object v4, Lx31;->a:Lx31;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltr1;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    sget-object v5, Lij1;->a:Lxd7;

    sget-object v5, Ljj1;->a:Ljj1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lsr1;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhxa;->a:Lzs1;

    move-object/from16 v6, p4

    iput-object v6, v0, Lhxa;->b:Lexa;

    new-instance v17, Llia;

    sget-object v14, Ls2f;->d:Ls2f;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v16}, Llia;-><init>(Lvc0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLr2f;Ls2f;ZLjava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v6

    iput-object v6, v0, Lhxa;->d:Liud;

    new-instance v7, Ls2c;

    invoke-direct {v7, v6}, Ls2c;-><init>(Lbud;)V

    iput-object v7, v0, Lhxa;->e:Ls2c;

    new-instance v6, Ls4a;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ls4a;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v6

    iput-object v6, v0, Lhxa;->f:Lxd7;

    invoke-virtual {v1, v0}, Lzs1;->d(Len1;)V

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9f;

    iget-object v1, v1, La9f;->d:Lxm5;

    new-instance v6, Ldxa;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lxm5;

    invoke-direct {v8, v1, v6, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx3;

    invoke-static {v8, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr1;

    iget-object v1, v1, Lsr1;->o:Ls2c;

    new-instance v5, Lm38;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v6}, Lm38;-><init>(Lkm5;I)V

    move-object/from16 v1, p1

    check-cast v1, Lwma;

    iget-object v1, v1, Lwma;->l:Ls2c;

    new-instance v6, Lfxa;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v9, v8}, Lfxa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lt31;

    invoke-direct {v7, v5, v1, v6, v2}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lgs1;

    iget-object v1, v1, Lgs1;->I:Liud;

    new-instance v5, Ltf1;

    move-object/from16 v6, p5

    invoke-direct {v5, v0, v6, v9, v3}, Ltf1;-><init>(Ljava/lang/Object;Lxd7;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lt31;

    invoke-direct {v0, v7, v1, v5, v2}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx3;

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lhxa;->b:Lexa;

    invoke-interface {p1}, Lexa;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhxa;->c:Lgh1;

    return-void
.end method

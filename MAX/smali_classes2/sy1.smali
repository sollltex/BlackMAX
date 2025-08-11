.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp8;
.implements Lqh;
.implements Ls80;
.implements Lej0;
.implements Lif1;
.implements Lnj3;
.implements Ldcf;
.implements Lv0d;
.implements Ljavax/inject/Provider;
.implements Lmm7;
.implements Lwq1;
.implements Lf66;
.implements Lh8f;
.implements Lzd9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lsy1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Llf9;->d()Llf9;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsy1;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljge;->A0:Lda0;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    const-class v0, Loy1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_1
    sget-object p1, Ljge;->A0:Lda0;

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Llf9;

    invoke-virtual {p0, p1, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Ljge;->z0:Lda0;

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Ljge;->z0:Lda0;

    invoke-virtual {p0, v0, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 15
    :sswitch_0
    sget-object p1, Lzi4;->a:Lvo6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsy1;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ls47;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ls47;-><init>(I)V

    .line 21
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 22
    iput-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsy1;->a:I

    iput-object p2, p0, Lsy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ldg;

    iget p0, p0, Ldg;->a:I

    return p0
.end method

.method public C()V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lri8;->b(I)V

    :cond_0
    return-void
.end method

.method public D(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsy1;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lsy1;->b:Ljava/lang/Object;

    check-cast v9, [Lv0d;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lv0d;->e()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lv0d;->D(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public E(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcue;->v:Z

    :cond_0
    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcue;

    iput-wide p1, p0, Lcue;->u:J

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-virtual {p0}, Ljza;->b()V

    return-void
.end method

.method public G(I)I
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ldg;

    iget-object p0, p0, Ldg;->g:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public H(Lpm7;JJ)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lula;

    move-object v1, p0

    iget-object v1, v1, Lsy1;->b:Ljava/lang/Object;

    check-cast v1, Ll24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lhm7;

    iget-wide v3, v0, Lula;->a:J

    iget-object v5, v0, Lula;->b:Ll34;

    iget-object v2, v0, Lula;->d:Lkvd;

    iget-object v6, v2, Lkvd;->c:Landroid/net/Uri;

    iget-object v7, v2, Lkvd;->d:Ljava/util/Map;

    iget-wide v12, v2, Lkvd;->b:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Ll24;->n:Lln9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll24;->q:Lyh8;

    iget v4, v0, Lula;->c:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lyh8;->f(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    iget-object v0, v0, Lula;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v2, p2

    iput-wide v2, v1, Ll24;->L:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ll24;->s(Z)V

    return-void
.end method

.method public I(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lol1;->v(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public J(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lol1;->x(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-virtual {p0}, Ljza;->b()V

    return-void
.end method

.method public L(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0, p1}, Loo1;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public N(Lpm7;JJLjava/io/IOException;I)Ll11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lula;

    move-object/from16 v2, p0

    iget-object v2, v2, Lsy1;->b:Ljava/lang/Object;

    check-cast v2, Ll24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lhm7;

    iget-wide v4, v1, Lula;->a:J

    iget-object v3, v1, Lula;->d:Lkvd;

    iget-object v7, v3, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lkvd;->d:Ljava/util/Map;

    iget-wide v13, v3, Lkvd;->b:J

    iget-object v6, v1, Lula;->b:Ll34;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v2, Ll24;->q:Lyh8;

    iget v1, v1, Lula;->c:I

    const/4 v4, 0x1

    invoke-virtual {v3, v15, v1, v0, v4}, Lyh8;->i(Lhm7;ILjava/io/IOException;Z)V

    iget-object v1, v2, Ll24;->n:Lln9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ll24;->s(Z)V

    sget-object v0, Ltm7;->f:Ll11;

    return-object v0
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcue;

    iput-boolean v0, p0, Lcue;->r:Z

    invoke-virtual {p0}, Lcue;->b()V

    return-void
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-virtual {p0}, Ljza;->b()V

    return-void
.end method

.method public R(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v0

    iget-boolean v0, v0, Lqv3;->g:Z

    invoke-virtual {p1, v0}, Lol1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0}, Loo1;->e()V

    :cond_0
    return-void
.end method

.method public U(Lvq1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lh66;

    iget-object v0, p0, Lh66;->b:Lvq1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Lh66;->b:Lvq1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcue;

    iget-object v0, v0, Lcue;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcp6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, [Lv0d;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lv0d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lsy1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v0, v0, Lqh7;->g:Ljava/lang/String;

    const-string v2, "failed to store sticker set"

    invoke-static {v0, v2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmze;

    iget-object v0, v0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Ld22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmze;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lmze;->h:Lf1f;

    iget-object v11, v1, Lf1f;->a:Ljava/lang/String;

    iget-object v1, v0, Ln2d;->a:Lo2d;

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v15

    :goto_0
    iget-object v1, v1, Lo2d;->J:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    check-cast v1, Lpz2;

    iget-wide v2, v0, Ld22;->d:J

    invoke-virtual {v1, v2, v3}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_3

    new-instance v14, Lvq2;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v3, v1, Lp92;->a:J

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Ld22;->e:Ly20;

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v18, v14

    move v14, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v2 .. v16}, Lvq2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/Long;ZJ)V

    iget-object v2, v0, Ld22;->h:Ldc3;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ln2d;->a()Lzl;

    move-result-object v3

    invoke-virtual {v0}, Ln2d;->q()Lqee;

    move-result-object v4

    check-cast v4, Lree;

    invoke-virtual {v4}, Lree;->a()Lxoc;

    move-result-object v4

    check-cast v3, Lb1a;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v4}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v3

    iget-object v15, v0, Ln2d;->a:Lo2d;

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    move-object v15, v1

    :goto_1
    iget-object v1, v15, Lo2d;->I:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llfe;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v3, v4}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object v1

    new-instance v3, Li9;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Li9;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv6a;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Lv6a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsq1;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v4}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrkd;->j(Lnld;)V

    invoke-virtual {v2, v0}, Ldc3;->a(Lcm4;)Z

    goto :goto_2

    :cond_3
    move-object v1, v15

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-static {v2, v3, v4}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld22;->g:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ld22;->y()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lho6;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcue;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lri8;->b(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lmt1;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmt1;->d(II)V

    sget-object v0, Lg27;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object p0

    iget-object p0, p0, Lva1;->k:Ljava/lang/String;

    invoke-static {p0}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg27;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public c0()I
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ldg;

    iget-object p0, p0, Ldg;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x3

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lmt1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lmt1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v1

    invoke-virtual {v1}, Lol1;->s()Lva1;

    move-result-object v1

    iget-object v1, v1, Lva1;->k:Ljava/lang/String;

    invoke-static {v1}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lyub;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lro1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro1;-><init>(ILq46;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lri8;->b(I)V

    :cond_1
    return-void
.end method

.method public e()J
    .locals 10

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, [Lv0d;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lv0d;->e()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public e0(Lno8;)Z
    .locals 2

    iget v0, p0, Lsy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lno8;->k()Lno8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lko;

    iget-boolean v0, p0, Lko;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lko;->Z0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lh8;

    iget-object v0, p0, Lh8;->c:Lno8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->A:Lvo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh8;->e:Lhp8;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lhp8;->e0(Lno8;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Lol1;->r()V

    :cond_0
    return-void
.end method

.method public f0()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lv5;

    const-class v0, Lzj5;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzj5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public g(Lno8;Z)V
    .locals 8

    iget v0, p0, Lsy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lno8;->k()Lno8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lko;

    iget-object v4, p0, Lko;->U0:[Ljo;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Ljo;->h:Lno8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Ljo;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lko;->q(ILjo;Lno8;)V

    invoke-virtual {p0, v6, v2}, Lko;->s(Ljo;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lko;->s(Ljo;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    instance-of v0, p1, Ld4e;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->z:Lno8;

    invoke-virtual {v0}, Lno8;->k()Lno8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno8;->c(Z)V

    :cond_7
    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lh8;

    iget-object p0, p0, Lh8;->e:Lhp8;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Lhp8;->g(Lno8;Z)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g0()I
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ldg;

    iget-object p0, p0, Ldg;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lri8;->b(I)V

    :cond_1
    return-void
.end method

.method public h0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lt58;

    iget-object p0, p0, Lt58;->P1:Lpx7;

    iget-object v0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv70;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv70;-><init>(Lpx7;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object v0

    invoke-virtual {v0}, Lecf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lri8;->b(I)V

    :cond_1
    return-void
.end method

.method public i0(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lsy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e:Lpx1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lt39;

    invoke-virtual {p0, v0}, Lt39;->r(Lcx1;)V

    :cond_0
    return-void
.end method

.method public j0(JZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:[Lza7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->m0()Lu01;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ln4a;->a:I

    sget-object v3, Lkb8;->c:Lkb8;

    sget-object v4, Lkb8;->a:Lkb8;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lu01;->q()Loz0;

    move-result-object p0

    check-cast p0, Li01;

    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lkw7;

    invoke-direct {p1}, Lkw7;-><init>()V

    sget-object p2, Ljb8;->b:Ljb8;

    if-eqz p3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1, p2, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkw7;->b()Lkw7;

    move-result-object v6

    new-instance v8, Lqz0;

    invoke-direct {v8, p0, p3, v1}, Lqz0;-><init>(Li01;ZI)V

    new-instance v9, Lrz0;

    invoke-direct {v9, p0, p3, v1}, Lrz0;-><init>(Li01;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget p2, Ln4a;->h:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lu01;->q()Loz0;

    move-result-object p0

    check-cast p0, Li01;

    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lkw7;

    invoke-direct {p1}, Lkw7;-><init>()V

    sget-object p2, Ljb8;->a:Ljb8;

    if-eqz p3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p1, p2, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkw7;->b()Lkw7;

    move-result-object v6

    new-instance v8, Lqz0;

    invoke-direct {v8, p0, p3, v0}, Lqz0;-><init>(Li01;ZI)V

    new-instance v9, Lrz0;

    invoke-direct {v9, p0, p3, v0}, Lrz0;-><init>(Li01;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget p2, Ln4a;->j:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lu01;->q()Loz0;

    move-result-object p0

    check-cast p0, Li01;

    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lkw7;

    invoke-direct {p1}, Lkw7;-><init>()V

    sget-object p2, Ljb8;->c:Ljb8;

    if-eqz p3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p1, p2, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkw7;->b()Lkw7;

    move-result-object v6

    new-instance v8, Lqz0;

    invoke-direct {v8, p0, p3, v2}, Lqz0;-><init>(Li01;ZI)V

    new-instance v9, Lrz0;

    invoke-direct {v9, p0, p3, v2}, Lrz0;-><init>(Li01;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p2, Ln4a;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lu01;->b:Lsr1;

    iget-object p1, p1, Lsr1;->i:Lfqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpqc;

    iget-object p1, p1, Lpqc;->i:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqc;

    iget-object p1, p1, Lqqc;->a:Lrqc;

    sget-object p2, Lrqc;->a:Lrqc;

    if-ne p1, p2, :cond_6

    sget-object p1, Lzj1;->D:Lzj1;

    iget-object p0, p0, Lu01;->i:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lu01;->q()Loz0;

    move-result-object p0

    check-cast p0, Li01;

    invoke-virtual {p0, p3}, Li01;->i(Z)V

    goto :goto_1

    :cond_7
    sget p2, Ln4a;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lu01;->q()Loz0;

    move-result-object p0

    check-cast p0, Li01;

    sget-object p1, Lo2g;->c:Lkq6;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lrq7;->e:Lrq7;

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, p2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object p0

    invoke-virtual {p0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLoj3;ILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public k0(Ljava/util/ArrayList;)Lk57;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk57;

    iget v3, v3, Lk57;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk57;

    if-eqz v2, :cond_3

    iget v4, v3, Lk57;->c:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, v3, Lk57;->c:I

    if-eqz v5, :cond_2

    iget v5, v3, Lk57;->d:I

    int-to-float v5, v5

    iget v6, v3, Lk57;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-float/2addr v5, v4

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    iput v5, v3, Lk57;->e:F

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll57;

    invoke-static {p1, p0}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk57;

    iget p1, p0, Lk57;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk57;->c:I

    iget p1, p0, Lk57;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk57;->b:I

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->v:Lv71;

    if-eqz p0, :cond_0

    check-cast p0, Lm5;

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    iget-object p0, p0, Lr71;->A:Lq71;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lmt1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lmt1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lak1;

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object v1

    iget-object v1, v1, Lva1;->k:Ljava/lang/String;

    invoke-static {v1}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lak1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lol1;->B:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l0(Lao0;)V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/maps/model/Marker;

    iget-object p1, p1, Lao0;->a:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/Marker;->setIcon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public m(II)V
    .locals 3

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcue;

    iget-object v0, v0, Lcue;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lrt0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lrt0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()I
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ldg;

    iget-object p0, p0, Ldg;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result p0

    return p0
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lri8;->b(I)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lps6;

    iget-object p0, p0, Lps6;->d:Lxu;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lxu;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-virtual {p0}, Ljza;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-virtual {p0}, Ljza;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lps6;

    const/16 v1, 0x32

    iput v1, v0, Lps6;->h:I

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Llx5;->t:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Llx5;->s:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llx5;->m:Ljava/lang/String;

    sget-object v1, Lm63;->i:Lm63;

    iput-object v1, v0, Llx5;->z:Lm63;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lps6;

    iget-boolean v0, v0, Lps6;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lz2f;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lqo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llx5;->m:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lps6;

    iget-object v0, v0, Lps6;->d:Lxu;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lxu;->a(ILandroidx/media3/common/b;)Z

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lps6;

    iget-object v0, v0, Lps6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ln05;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lps6;

    iget-object p0, p0, Lps6;->d:Lxu;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lxu;->e(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-virtual {p0}, Ljza;->b()V

    return-void
.end method

.method public s()J
    .locals 10

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, [Lv0d;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lv0d;->s()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public u(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/a;->j(Leq6;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Ljkd;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p0, Ldd6;

    invoke-interface {p0, p1}, Ldd6;->g0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public v(J)V
    .locals 3

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, [Lv0d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lv0d;->v(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-virtual {p0}, Ljza;->b()V

    return-void
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Ldg;

    iget-object p0, p0, Ldg;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p0

    return p0
.end method

.method public y(Lpm7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lula;

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ll24;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ll24;->r(Lula;JJ)V

    return-void
.end method

.method public y0()V
    .locals 1

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lri8;->b(I)V

    :cond_0
    return-void
.end method

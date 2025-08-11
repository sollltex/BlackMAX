.class public abstract Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;
.implements Laza;
.implements Lo2c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lzme;

    invoke-direct {p1}, Lzme;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lo64;->a:Lo64;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 7
    const-class v0, Ln64;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 8
    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lane;

    invoke-direct {p1}, Lane;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0;->a:I

    iput-object p2, p0, Li0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v0, "Unable to get CodecCapabilities for mime: "

    .line 18
    invoke-static {v0, p2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public A()J
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {v1, v0, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-wide v0, p0, Lane;->m:J

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public A0(ILm98;)V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1, p2}, Laza;->A0(ILm98;)V

    return-void

    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p2

    check-cast p0, Lh75;

    invoke-virtual {p0, p2, p1, v0}, Lh75;->s0(Ljava/util/List;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public abstract B()I
.end method

.method public C()Ljdf;
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->C()Ljdf;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lm98;)V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->C0(Lm98;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p1

    check-cast p0, Lh75;

    invoke-virtual {p0, p1}, Lh75;->O0(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->D()V

    return-void

    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Li0;->a2(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public D0()V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->D0()V

    return-void
.end method

.method public E()V
    .locals 4

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->E()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Li0;->X1(IJZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public F0()Lxse;
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->F0()Lxse;

    move-result-object p0

    return-object p0
.end method

.method public F1(IF)V
    .locals 0

    return-void
.end method

.method public H(IZ)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1, p2}, Laza;->H(IZ)V

    return-void
.end method

.method public I0(I)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->I0(I)V

    return-void
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->J()V

    return-void
.end method

.method public J0()V
    .locals 10

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->J0()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lh75;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li0;->j0()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh75;->p0()I

    move-result v5

    invoke-virtual {v0}, Lh75;->y2()V

    iget v8, v0, Lh75;->P0:I

    if-ne v8, v6, :cond_2

    move v8, v4

    :cond_2
    invoke-virtual {v0}, Lh75;->y2()V

    iget-boolean v9, v0, Lh75;->Q0:Z

    invoke-virtual {v1, v5, v8, v9}, Lcne;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, Li0;->V1()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lh75;->p0()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v6}, Li0;->X1(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v2, v3, v4}, Li0;->X1(IJZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Li0;->J1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Li0;->x1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v4}, Li0;->X1(IJZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Li0;->V1()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Li0;->V1()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public J1()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {v1, v0, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    invoke-virtual {p0}, Lane;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0()V
    .locals 4

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->K0()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->y2()V

    const/16 v1, 0xc

    iget-wide v2, v0, Lh75;->w:J

    invoke-virtual {p0, v1, v2, v3}, Li0;->Z1(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public abstract K1(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public L(II)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1, p2}, Laza;->L(II)V

    return-void
.end method

.method public L0()V
    .locals 3

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->L0()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->y2()V

    iget-wide v0, v0, Lh75;->v:J

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Li0;->Z1(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public L1(Lb0;)V
    .locals 1

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected object: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M()Z
    .locals 6

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->x0()Lcne;

    move-result-object v0

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->p0()I

    move-result v1

    invoke-virtual {p0}, Lh75;->y2()V

    iget v5, p0, Lh75;->P0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lh75;->y2()V

    iget-boolean p0, p0, Lh75;->Q0:Z

    invoke-virtual {v0, v1, v5, p0}, Lcne;->l(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public M1(Li0;)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    iget-object p1, p1, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public N(I)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->N(I)V

    return-void
.end method

.method public abstract N1()Z
.end method

.method public abstract O()I
.end method

.method public O1(Le0;)Lb0;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P1(Lc14;)Lb0;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit primitive encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Lxse;)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->Q(Lxse;)V

    return-void
.end method

.method public Q1(Lve0;Z)Lb0;
    .locals 3

    iget v0, p1, Lve0;->b:I

    const/16 v1, 0x80

    if-ne v1, v0, :cond_6

    iget-object v0, p1, Lve0;->d:Lp;

    const-string v1, "object explicit - implicit expected."

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lve0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0;->L1(Lb0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, 0x1

    iget v2, p1, Lve0;->a:I

    if-eq p2, v2, :cond_5

    invoke-interface {v0}, Lp;->b()Lb0;

    move-result-object p2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    invoke-virtual {p0, p2}, Li0;->L1(Lb0;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    instance-of p1, p2, Le0;

    if-eqz p1, :cond_3

    check-cast p2, Le0;

    invoke-virtual {p0, p2}, Li0;->O1(Le0;)Lb0;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p2, Lc14;

    invoke-virtual {p0, p2}, Li0;->P1(Lc14;)Lb0;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lve0;->r(Lb0;)Le0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0;->O1(Le0;)Lb0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Li0;->L1(Lb0;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R0()Lm98;
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {v1, v0, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-object p0, p0, Lane;->c:Lm98;

    :goto_0
    return-object p0
.end method

.method public abstract R1()Lbne;
.end method

.method public S(I)V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->S(I)V

    return-void

    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    check-cast p0, Lh75;

    invoke-virtual {p0, p1, v0}, Lh75;->U(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public S1()Ln64;
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln64;

    return-object p0
.end method

.method public T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract T1()V
.end method

.method public U1(Lk64;)V
    .locals 1

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    iget-object p1, p1, Lk64;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method public V()V
    .locals 6

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->V()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh75;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0;->M()Z

    move-result v1

    invoke-virtual {p0}, Li0;->J1()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li0;->n1()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Li0;->a2(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li0;->V1()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lh75;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Lh75;->y2()V

    iget-wide v4, v0, Lh75;->x:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v3}, Li0;->a2(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Li0;->Y1(IJ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Li0;->V1()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public V1()V
    .locals 0

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->y2()V

    return-void
.end method

.method public W1(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lgie;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0;->N1()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1, p2}, Lgie;->c(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Li0;->N1()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public abstract X1(IJZ)V
.end method

.method public Y1(IJ)V
    .locals 1

    move-object p1, p0

    check-cast p1, Lh75;

    invoke-virtual {p1}, Lh75;->p0()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li0;->X1(IJZ)V

    return-void
.end method

.method public Z(I)V
    .locals 3

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->Z(I)V

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Li0;->X1(IJZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public Z1(IJ)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->k()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lh75;->c()J

    move-result-wide p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Li0;->Y1(IJ)V

    return-void
.end method

.method public a2(I)V
    .locals 7

    move-object p1, p0

    check-cast p1, Lh75;

    invoke-virtual {p1}, Lh75;->x0()Lcne;

    move-result-object v0

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh75;->p0()I

    move-result v1

    invoke-virtual {p1}, Lh75;->y2()V

    iget v5, p1, Lh75;->P0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p1}, Lh75;->y2()V

    iget-boolean v6, p1, Lh75;->Q0:Z

    invoke-virtual {v0, v1, v5, v6}, Lcne;->l(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Li0;->V1()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lh75;->p0()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lh75;->p0()I

    move-result p1

    invoke-virtual {p0, p1, v4, v5, v3}, Li0;->X1(IJZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Li0;->X1(IJZ)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh75;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh75;->v0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract b0()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f0()V
    .locals 8

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->f0()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh75;->p0()I

    move-result v2

    invoke-virtual {v0}, Lh75;->y2()V

    iget v6, v0, Lh75;->P0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lh75;->y2()V

    iget-boolean v7, v0, Lh75;->Q0:Z

    invoke-virtual {v1, v2, v6, v7}, Lcne;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Li0;->V1()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh75;->p0()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    invoke-virtual {p0, v0, v5, v6, v4}, Li0;->X1(IJZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, Li0;->X1(IJZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g0(I)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->g0(I)V

    return-void
.end method

.method public abstract getRepeatMode()I
.end method

.method public j0()Z
    .locals 6

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->x0()Lcne;

    move-result-object v0

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->p0()I

    move-result v1

    invoke-virtual {p0}, Lh75;->y2()V

    iget v5, p0, Lh75;->P0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lh75;->y2()V

    iget-boolean p0, p0, Lh75;->Q0:Z

    invoke-virtual {v0, v1, v5, p0}, Lcne;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public abstract k()J
.end method

.method public l0()Luz3;
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->l0()Luz3;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lf40;Z)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1, p2}, Laza;->m0(Lf40;Z)V

    return-void
.end method

.method public abstract n()Z
.end method

.method public n0(Lza8;)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->n0(Lza8;)V

    return-void
.end method

.method public n1()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {v1, v0, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-boolean p0, p0, Lane;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o0()I
.end method

.method public o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Li0;->K1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p()J
    .locals 7

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {v0}, Lh75;->p0()I

    move-result v2

    const-wide/16 v5, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {v1, v2, p0, v5, v6}, Lcne;->n(ILane;J)Lane;

    move-result-object v1

    iget-wide v1, v1, Lane;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    iget-wide v1, p0, Lane;->g:J

    invoke-static {v1, v2}, Lz2f;->B(J)J

    move-result-wide v1

    iget-wide v3, p0, Lane;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lh75;->b0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public abstract p0()I
.end method

.method public pause()V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->pause()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    check-cast p0, Lh75;

    invoke-virtual {p0, v0}, Lh75;->Y(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lh75;

    invoke-virtual {p0, v0}, Lh75;->Y(Z)V

    return-void
.end method

.method public prepare()V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->prepare()V

    return-void
.end method

.method public abstract q()J
.end method

.method public q0(Z)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->q0(Z)V

    return-void
.end method

.method public r(IJ)V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1, p2, p3}, Laza;->r(IJ)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li0;->X1(IJZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public r0(Lxya;)V
    .locals 1

    new-instance v0, Lkz5;

    invoke-direct {v0, p0, p1}, Lkz5;-><init>(Li0;Lxya;)V

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, v0}, Laza;->r0(Lxya;)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->release()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Li0;->Y1(IJ)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->setPlaybackSpeed(F)V

    return-void

    :pswitch_0
    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->d()Loya;

    move-result-object v0

    new-instance v1, Loya;

    iget v0, v0, Loya;->b:F

    invoke-direct {v1, p1, v0}, Loya;-><init>(FF)V

    invoke-virtual {p0, v1}, Lh75;->f(Loya;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public setRepeatMode(I)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->setRepeatMode(I)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->stop()V

    return-void
.end method

.method public t(Lm98;J)V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1, p2, p3}, Laza;->t(Lm98;J)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p0, Lh75;

    invoke-virtual {p0, v0, p2, p3, p1}, Lh75;->H0(IJLjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public t0(II)V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1, p2}, Laza;->t0(II)V

    return-void

    :pswitch_0
    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    check-cast p0, Lh75;

    invoke-virtual {p0, p1, v0, p2}, Lh75;->u0(III)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public t1(I)Z
    .locals 0

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->y2()V

    iget-object p0, p0, Lh75;->V0:Luya;

    invoke-virtual {p0, p1}, Luya;->a(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->v()V

    return-void

    :pswitch_0
    check-cast p0, Lh75;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lh75;->U(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public w(Z)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->w(Z)V

    return-void
.end method

.method public w0(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Li0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0, p1}, Laza;->w0(Ljava/util/List;)V

    return-void

    :pswitch_0
    const v0, 0x7fffffff

    check-cast p0, Lh75;

    invoke-virtual {p0, v0, p1}, Lh75;->d0(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 9

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->e0()J

    move-result-wide v0

    invoke-virtual {p0}, Lh75;->c()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/16 v4, 0x64

    if-nez p0, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x64

    mul-long/2addr v0, v7

    div-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0, v6, v4}, Lz2f;->j(III)I

    move-result v6

    :cond_2
    :goto_0
    return v6
.end method

.method public x1()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lh75;->p0()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {v1, v0, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object p0

    iget-boolean p0, p0, Lane;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->y1()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public z0()Z
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laza;

    invoke-interface {p0}, Laza;->z0()Z

    move-result p0

    return p0
.end method

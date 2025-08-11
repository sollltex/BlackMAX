.class public Ljzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw;
.implements Lx6e;
.implements Lodc;
.implements Lhp1;
.implements Lp2c;
.implements Lnj3;
.implements Llea;
.implements Lcz1;
.implements Lnt3;
.implements Lrp7;
.implements Licb;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljzc;

.field public static e:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljzc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljzc;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lqla;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lqla;-><init>(I)V

    iput-object p1, p0, Ljzc;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljzc;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljzc;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljzc;->a:I

    iput-object p2, p0, Ljzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ljzc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lph4;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lph4;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lnp8;)V

    .line 17
    iput-object v0, p0, Ljzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Ljzc;->a:I

    .line 18
    new-instance v0, Lvzf;

    .line 19
    invoke-direct {v0}, Lvzf;-><init>()V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lvzf;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lvzf;->c:Ljava/lang/Object;

    .line 23
    const-string v1, "File can\'t be null."

    invoke-static {p1, v1}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Ljzc;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, v0, Lvzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljzc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljzc;->b:Ljava/lang/Object;

    .line 4
    new-instance p0, Lcj;

    const/16 v0, 0x16

    .line 5
    invoke-direct {p0, p1, v0}, Lcj;-><init>(Legc;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ljzc;->a:I

    array-length v0, p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Ljzc;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static V()Ljzc;
    .locals 3

    sget-object v0, Ljzc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljzc;->d:Ljzc;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ljzc;->b:Ljava/lang/Object;

    check-cast v2, Ljzc;

    sput-object v2, Ljzc;->d:Ljzc;

    const/4 v2, 0x0

    iput-object v2, v1, Ljzc;->b:Ljava/lang/Object;

    sget v2, Ljzc;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ljzc;->e:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljzc;-><init>(I)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Lmea;)V
    .locals 0

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lvt2;

    check-cast p0, Lihd;

    iget-object p0, p0, Lihd;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lnj3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "qp7"

    const-string v0, "checkLocationSettingsAndPermissions"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F(F)Lnt3;
    .locals 3

    sget-object v0, Loi6;->b:Landroid/graphics/Rect;

    const-string v1, "highlight_padding"

    iget-object v2, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public G(Landroid/os/Bundle;)Lnt3;
    .locals 2

    iget-object v0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public I(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lol1;->v(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public J(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lwm1;

    iget-object p1, p0, Lwm1;->U0:Llia;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llia;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lol1;->x(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;)Lnt3;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "anchor_class"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0, p1}, Loo1;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public M()Lnt3;
    .locals 3

    const-string v0, "dim"

    const/4 v1, 0x1

    iget-object v2, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public P(JLjava/util/List;)Lqxe;
    .locals 0

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lsa3;

    check-cast p0, Lta3;

    invoke-virtual {p0, p3}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public Q(IILwa4;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Ljzc;->b:Ljava/lang/Object;

    check-cast v3, Lvz7;

    iget-object v4, v3, Lvz7;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    const/4 v9, 0x0

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lvz7;->b(I)V

    iget-object v0, v3, Lvz7;->w:Ltz7;

    new-array v3, v1, [B

    iput-object v3, v0, Ltz7;->w:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lwa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lvz7;->b(I)V

    iget-object v0, v3, Lvz7;->w:Ltz7;

    new-array v3, v1, [B

    iput-object v3, v0, Ltz7;->k:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lwa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v3, Lvz7;->k:Lqla;

    iget-object v4, v0, Lqla;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lqla;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v11}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v0, v11}, Lqla;->G(I)V

    invoke-virtual {v0}, Lqla;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lvz7;->y:I

    goto/16 :goto_10

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v11, v1, v11}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v3, v0}, Lvz7;->b(I)V

    iget-object v0, v3, Lvz7;->w:Ltz7;

    new-instance v1, Lkse;

    invoke-direct {v1, v12, v11, v11, v4}, Lkse;-><init>(III[B)V

    iput-object v1, v0, Ltz7;->j:Lkse;

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v3, v0}, Lvz7;->b(I)V

    iget-object v0, v3, Lvz7;->w:Ltz7;

    new-array v3, v1, [B

    iput-object v3, v0, Ltz7;->i:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lwa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v3, v0}, Lvz7;->b(I)V

    iget-object v0, v3, Lvz7;->w:Ltz7;

    iget v3, v0, Ltz7;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lwa4;->y(I)V

    goto/16 :goto_10

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, Ltz7;->O:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lwa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_8
    iget v0, v3, Lvz7;->R0:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    iget v0, v3, Lvz7;->X0:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    iget v4, v3, Lvz7;->a1:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Ltz7;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lvz7;->p:Lqla;

    invoke-virtual {v0, v1}, Lqla;->D(I)V

    iget-object v0, v0, Lqla;->a:[B

    invoke-virtual {v2, v0, v11, v1, v11}, Lwa4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2, v1}, Lwa4;->y(I)V

    goto/16 :goto_10

    :cond_b
    iget v7, v3, Lvz7;->R0:I

    const/16 v10, 0x8

    iget-object v13, v3, Lvz7;->i:Lqla;

    if-nez v7, :cond_c

    iget-object v7, v3, Lvz7;->b:Li3f;

    invoke-virtual {v7, v2, v11, v12, v10}, Li3f;->C(Lwa4;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Lvz7;->X0:I

    iget v7, v7, Li3f;->c:I

    iput v7, v3, Lvz7;->Y0:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Lvz7;->T0:J

    iput v12, v3, Lvz7;->R0:I

    invoke-virtual {v13, v11}, Lqla;->D(I)V

    :cond_c
    iget v7, v3, Lvz7;->X0:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ltz7;

    if-nez v14, :cond_d

    iget v0, v3, Lvz7;->Y0:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lwa4;->y(I)V

    iput v11, v3, Lvz7;->R0:I

    goto/16 :goto_10

    :cond_d
    iget-object v4, v14, Ltz7;->Y:Lmse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvz7;->R0:I

    if-ne v4, v12, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lvz7;->f(Lwa4;I)V

    iget-object v7, v13, Lqla;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v12

    const/16 v15, 0xff

    if-nez v7, :cond_10

    iput v12, v3, Lvz7;->V0:I

    iget-object v5, v3, Lvz7;->W0:[I

    if-nez v5, :cond_e

    new-array v5, v12, [I

    goto :goto_1

    :cond_e
    array-length v7, v5

    if-lt v7, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v3, Lvz7;->W0:[I

    iget v7, v3, Lvz7;->Y0:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v11

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v3, v2, v5}, Lvz7;->f(Lwa4;I)V

    iget-object v8, v13, Lqla;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v15

    add-int/2addr v8, v12

    iput v8, v3, Lvz7;->V0:I

    iget-object v9, v3, Lvz7;->W0:[I

    if-nez v9, :cond_11

    new-array v9, v8, [I

    goto :goto_2

    :cond_11
    array-length v10, v9

    if-lt v10, v8, :cond_12

    goto :goto_2

    :cond_12
    array-length v9, v9

    mul-int/2addr v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v8, [I

    :goto_2
    iput-object v9, v3, Lvz7;->W0:[I

    if-ne v7, v6, :cond_13

    iget v4, v3, Lvz7;->Y0:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v3, Lvz7;->V0:I

    div-int/2addr v1, v4

    invoke-static {v9, v11, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v7, v12, :cond_16

    move v4, v11

    move v7, v4

    :goto_3
    iget v8, v3, Lvz7;->V0:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_15

    iget-object v8, v3, Lvz7;->W0:[I

    aput v11, v8, v4

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lvz7;->f(Lwa4;I)V

    iget-object v9, v13, Lqla;->a:[B

    aget-byte v5, v9, v5

    and-int/2addr v5, v15

    iget-object v9, v3, Lvz7;->W0:[I

    aget v10, v9, v4

    add-int/2addr v10, v5

    aput v10, v9, v4

    if-eq v5, v15, :cond_14

    add-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_3

    :cond_14
    move v5, v8

    goto :goto_4

    :cond_15
    iget-object v4, v3, Lvz7;->W0:[I

    iget v9, v3, Lvz7;->Y0:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    goto/16 :goto_a

    :cond_16
    if-ne v7, v4, :cond_21

    move v4, v11

    move v7, v4

    :goto_5
    iget v8, v3, Lvz7;->V0:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_1e

    iget-object v8, v3, Lvz7;->W0:[I

    aput v11, v8, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Lvz7;->f(Lwa4;I)V

    iget-object v9, v13, Lqla;->a:[B

    aget-byte v9, v9, v5

    if-eqz v9, :cond_1d

    move v10, v11

    const/16 v9, 0x8

    :goto_6
    if-ge v10, v9, :cond_1a

    rsub-int/lit8 v9, v10, 0x7

    shl-int v9, v12, v9

    iget-object v6, v13, Lqla;->a:[B

    aget-byte v6, v6, v5

    and-int/2addr v6, v9

    if-eqz v6, :cond_19

    add-int v6, v8, v10

    invoke-virtual {v3, v2, v6}, Lvz7;->f(Lwa4;I)V

    iget-object v12, v13, Lqla;->a:[B

    aget-byte v5, v12, v5

    and-int/2addr v5, v15

    not-int v9, v9

    and-int/2addr v5, v9

    int-to-long v11, v5

    :goto_7
    if-ge v8, v6, :cond_17

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    iget-object v5, v13, Lqla;->a:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v5, v5, v8

    and-int/2addr v5, v15

    move/from16 v16, v6

    int-to-long v5, v5

    or-long/2addr v11, v5

    move v8, v9

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move/from16 v16, v6

    if-lez v4, :cond_18

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v5, 0x1

    shl-long v8, v5, v10

    sub-long/2addr v8, v5

    sub-long/2addr v11, v8

    :cond_18
    move/from16 v5, v16

    goto :goto_8

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_1a
    const-wide/16 v11, 0x0

    move v5, v8

    :goto_8
    const-wide/32 v8, -0x80000000

    cmp-long v6, v11, v8

    if-ltz v6, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v11, v8

    if-gtz v6, :cond_1c

    long-to-int v6, v11

    iget-object v8, v3, Lvz7;->W0:[I

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_9
    aput v6, v8, v4

    add-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v3, Lvz7;->W0:[I

    iget v6, v3, Lvz7;->Y0:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    :goto_a
    iget-object v1, v13, Lqla;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v4, v3, Lvz7;->Y:J

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lvz7;->i(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v3, Lvz7;->S0:J

    iget v1, v14, Ltz7;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, Lqla;->a:[B

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput v1, v3, Lvz7;->Z0:I

    iput v4, v3, Lvz7;->R0:I

    const/4 v1, 0x0

    iput v1, v3, Lvz7;->U0:I

    const/16 v1, 0xa3

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v8

    :goto_d
    if-ne v0, v1, :cond_24

    :goto_e
    iget v0, v3, Lvz7;->U0:I

    iget v1, v3, Lvz7;->V0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v3, Lvz7;->W0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v14, v0, v1}, Lvz7;->j(Lwa4;Ltz7;IZ)I

    move-result v9

    iget-wide v0, v3, Lvz7;->S0:J

    iget v4, v3, Lvz7;->U0:I

    iget v5, v14, Ltz7;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    iget v8, v3, Lvz7;->Z0:I

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Lvz7;->c(Ltz7;JIII)V

    iget v0, v3, Lvz7;->U0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Lvz7;->U0:I

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    iput v0, v3, Lvz7;->R0:I

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    :goto_f
    iget v0, v3, Lvz7;->U0:I

    iget v4, v3, Lvz7;->V0:I

    if-ge v0, v4, :cond_25

    iget-object v4, v3, Lvz7;->W0:[I

    aget v5, v4, v0

    invoke-virtual {v3, v2, v14, v5, v1}, Lvz7;->j(Lwa4;Ltz7;IZ)I

    move-result v5

    aput v5, v4, v0

    iget v0, v3, Lvz7;->U0:I

    add-int/2addr v0, v1

    iput v0, v3, Lvz7;->U0:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public R(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_4

    check-cast p0, Lej1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object p1

    iget-object v0, p0, Lol1;->s:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lva1;->g:Z

    iget-object v2, p0, Lol1;->l:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp1;

    iget-object v2, v2, Ldp1;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lva1;->m:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    :goto_0
    iget-object p0, p0, Lol1;->c:Lsr1;

    invoke-virtual {p0, v2}, Lsr1;->j(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_4
    return-void
.end method

.method public S()Lzh5;
    .locals 9

    new-instance v0, Lzh5;

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lvzf;

    iget-object v1, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-static {v1, v2}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lla0;

    iget-object v2, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lvzf;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lla0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v1}, Lzh5;-><init>(Lla0;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T()V
    .locals 1

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0}, Loo1;->e()V

    :cond_0
    return-void
.end method

.method public U(IJ)V
    .locals 8

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lvz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->D:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->C:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p1, p0, Lvz7;->w:Ltz7;

    iput-boolean v7, p1, Ltz7;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lm63;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput p1, p0, Ltz7;->z:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lm63;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput p1, p0, Ltz7;->A:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v7, p0, Ltz7;->B:I

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v6, p0, Ltz7;->B:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lvz7;->t:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v5, p0, Ltz7;->s:I

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v6, p0, Ltz7;->s:I

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v7, p0, Ltz7;->s:I

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v0, p0, Ltz7;->s:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, p0, Lvz7;->c1:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->Q:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput-wide p2, p0, Ltz7;->T:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput-wide p2, p0, Ltz7;->S:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput-boolean v7, p0, Ltz7;->y:Z

    long-to-int p1, p2

    iput p1, p0, Ltz7;->o:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Ltz7;->V:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->r:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->p:I

    goto/16 :goto_0

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v5, p0, Ltz7;->x:I

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v7, p0, Ltz7;->x:I

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v6, p0, Ltz7;->x:I

    goto/16 :goto_0

    :cond_a
    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput v0, p0, Ltz7;->x:I

    goto/16 :goto_0

    :sswitch_e
    iget-wide v0, p0, Lvz7;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvz7;->z:J

    goto/16 :goto_0

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->g:I

    goto/16 :goto_0

    :sswitch_15
    iput-boolean v7, p0, Lvz7;->b1:Z

    goto/16 :goto_0

    :sswitch_16
    iget-boolean v0, p0, Lvz7;->P0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lvz7;->a(I)V

    iget-object p1, p0, Lvz7;->O0:Ljt7;

    invoke-virtual {p1, p2, p3}, Ljt7;->a(J)V

    iput-boolean v7, p0, Lvz7;->P0:Z

    goto/16 :goto_0

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lvz7;->a1:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lvz7;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvz7;->Y:J

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->c:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->n:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p0, p1}, Lvz7;->a(I)V

    iget-object p1, p0, Lvz7;->Z:Ljt7;

    invoke-virtual {p0, p2, p3}, Lvz7;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljt7;->a(J)V

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->m:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->P:I

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lvz7;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvz7;->T0:J

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Ltz7;->W:Z

    goto :goto_0

    :sswitch_20
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    long-to-int p1, p2

    iput p1, p0, Ltz7;->d:I

    goto :goto_0

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(J)V
    .locals 7

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:[Lza7;

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln4a;->x:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    iget-object v3, v0, Lse1;->c:Lol1;

    if-nez v1, :cond_0

    iget-object p1, v3, Lol1;->B:Lh35;

    new-instance p2, Lbk1;

    invoke-direct {p2, v2}, Lbk1;-><init>(Z)V

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget v1, Ln4a;->z:I

    int-to-long v4, v1

    cmp-long v1, p1, v4

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object p1, v3, Lol1;->B:Lh35;

    new-instance p2, Lbk1;

    invoke-direct {p2, v4}, Lbk1;-><init>(Z)V

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget v1, Ln4a;->s:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_2

    iget-object p1, v3, Lol1;->B:Lh35;

    sget-object p2, Lxj1;->D:Lxj1;

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget v1, Ln4a;->u:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_7

    iget-object p1, v0, Lse1;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqc;

    check-cast p1, Lpqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lpqc;->i:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqc;

    iget-object p2, p2, Lqqc;->b:Leqc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lpqc;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw3;

    invoke-virtual {p1}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lgma;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, p1}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lse1;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr1;

    invoke-virtual {p1, v4}, Lsr1;->k(Z)V

    goto :goto_3

    :cond_6
    iget-object p1, v3, Lol1;->B:Lh35;

    sget-object p2, Lzj1;->D:Lzj1;

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget v0, Ln4a;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    iget-object p1, v3, Lol1;->B:Lh35;

    sget-object p2, Lsj1;->D:Lsj1;

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget v0, Ln4a;->G:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    iget-object p1, v3, Lol1;->B:Lh35;

    sget-object p2, Lrj1;->D:Lrj1;

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget v0, Ln4a;->b1:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    iget-object p1, v3, Lol1;->B:Lh35;

    new-instance p2, Llj1;

    sget-object v0, Lkff;->c:Lkff;

    invoke-direct {p2, v0}, Llj1;-><init>(Lkff;)V

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget v0, Ln4a;->c1:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    iget-object p1, v3, Lol1;->B:Lh35;

    new-instance p2, Llj1;

    sget-object v0, Lkff;->a:Lkff;

    invoke-direct {p2, v0}, Llj1;-><init>(Lkff;)V

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget v0, Ln4a;->w:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_c

    iget-object p1, v3, Lol1;->B:Lh35;

    sget-object p2, Lte1;->c:Lte1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk64;

    const-string v0, ":call-admin-settings"

    invoke-direct {p2, v0}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public X(Lwa4;Ltr6;)Landroidx/media3/common/Metadata;
    .locals 7

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lqla;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lqla;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lwa4;->o([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lqla;->G(I)V

    invoke-virtual {p0}, Lqla;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lqla;->H(I)V

    invoke-virtual {p0}, Lqla;->t()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lqla;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lwa4;->o([BIIZ)Z

    new-instance v3, Lwr6;

    invoke-direct {v3, p2}, Lwr6;-><init>(Ltr6;)V

    invoke-virtual {v3, v5, v1}, Lwr6;->U(I[B)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lwa4;->a(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lwa4;->f:I

    invoke-virtual {p1, v2, v0}, Lwa4;->a(IZ)Z

    return-object v1
.end method

.method public Y()V
    .locals 3

    sget-object v0, Ljzc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ljzc;->e:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Ljzc;->e:I

    sget-object v1, Ljzc;->d:Ljzc;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ljzc;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Ljzc;->d:Ljzc;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z(IJJ)V
    .locals 7

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lvz7;

    iget-object v0, p0, Lvz7;->m1:Lca5;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lvz7;->x:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lvz7;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lvz7;->B:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lvz7;->A:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lvz7;->m1:Lca5;

    new-instance p2, Lfd0;

    iget-wide p3, p0, Lvz7;->v:J

    invoke-direct {p2, p3, p4}, Lfd0;-><init>(J)V

    invoke-interface {p1, p2}, Lca5;->J(Lhwc;)V

    iput-boolean v6, p0, Lvz7;->x:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljt7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljt7;-><init>(I)V

    iput-object p1, p0, Lvz7;->Z:Ljt7;

    new-instance p1, Ljt7;

    invoke-direct {p1, p2}, Ljt7;-><init>(I)V

    iput-object p1, p0, Lvz7;->O0:Ljt7;

    goto/16 :goto_1

    :cond_3
    iget-wide v3, p0, Lvz7;->s:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Lvz7;->s:J

    iput-wide p4, p0, Lvz7;->r:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput-boolean v6, p0, Ltz7;->y:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lvz7;->b(I)V

    iget-object p0, p0, Lvz7;->w:Ltz7;

    iput-boolean v6, p0, Ltz7;->h:Z

    goto :goto_1

    :cond_8
    iput v4, p0, Lvz7;->y:I

    iput-wide v1, p0, Lvz7;->z:J

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Lvz7;->P0:Z

    goto :goto_1

    :cond_a
    new-instance p1, Ltz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Ltz7;->m:I

    iput v4, p1, Ltz7;->n:I

    iput v4, p1, Ltz7;->o:I

    iput v4, p1, Ltz7;->p:I

    iput v4, p1, Ltz7;->q:I

    iput v3, p1, Ltz7;->r:I

    iput v4, p1, Ltz7;->s:I

    const/4 p2, 0x0

    iput p2, p1, Ltz7;->t:F

    iput p2, p1, Ltz7;->u:F

    iput p2, p1, Ltz7;->v:F

    iput-object v5, p1, Ltz7;->w:[B

    iput v4, p1, Ltz7;->x:I

    iput-boolean v3, p1, Ltz7;->y:Z

    iput v4, p1, Ltz7;->z:I

    iput v4, p1, Ltz7;->A:I

    iput v4, p1, Ltz7;->B:I

    const/16 p2, 0x3e8

    iput p2, p1, Ltz7;->C:I

    const/16 p2, 0xc8

    iput p2, p1, Ltz7;->D:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Ltz7;->E:F

    iput p2, p1, Ltz7;->F:F

    iput p2, p1, Ltz7;->G:F

    iput p2, p1, Ltz7;->H:F

    iput p2, p1, Ltz7;->I:F

    iput p2, p1, Ltz7;->J:F

    iput p2, p1, Ltz7;->K:F

    iput p2, p1, Ltz7;->L:F

    iput p2, p1, Ltz7;->M:F

    iput p2, p1, Ltz7;->N:F

    iput v6, p1, Ltz7;->P:I

    iput v4, p1, Ltz7;->Q:I

    const/16 p2, 0x1f40

    iput p2, p1, Ltz7;->R:I

    iput-wide v1, p1, Ltz7;->S:J

    iput-wide v1, p1, Ltz7;->T:J

    iput-boolean v6, p1, Ltz7;->W:Z

    const-string p2, "eng"

    iput-object p2, p1, Ltz7;->X:Ljava/lang/String;

    iput-object p1, p0, Lvz7;->w:Ltz7;

    goto :goto_1

    :cond_b
    iput-boolean v3, p0, Lvz7;->b1:Z

    iput-wide v1, p0, Lvz7;->c1:J

    :cond_c
    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljzc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, La54;

    iget-object p0, p0, La54;->c:Ls46;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lmze;

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lk32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmze;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lmze;->h:Lf1f;

    iget-object p1, p1, Lf1f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lk32;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lk32;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "updateChatAvatar"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ln2d;->a()Lzl;

    move-result-object v0

    iget-object v1, v2, Lj52;->b:Lp92;

    iget-wide v3, v1, Lp92;->a:J

    check-cast v0, Lb1a;

    iget-object v7, p0, Lk32;->e:Ly20;

    iget-wide v1, p0, Lk32;->d:J

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lb1a;->m(JJLjava/lang/String;Ljava/lang/String;Ly20;)J

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v0, "updateProfileAvatar"

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->a()Lzl;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lk32;->e:Ly20;

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lzl;->b(Lzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {p0}, Ln2d;->s()Lmhe;

    move-result-object p1

    iget-wide v0, p0, Lk32;->b:J

    invoke-virtual {p1, v0, v1}, Lmhe;->d(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public build()Lot3;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lyn0;

    invoke-virtual {p0, p1}, Lyn0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lu90;

    iget v0, p0, Lu90;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Lu90;->b:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget v3, p0, Lu90;->e:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v4, Lu90;->g:Landroid/util/Range;

    iget-object p0, p0, Lu90;->d:Landroid/util/Range;

    invoke-virtual {v4, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v3, v2, v4}, Liu;->M(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v4, Lt90;->e:Ljava/util/List;

    new-instance v4, Lmbe;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lmbe;-><init>(IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmbe;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmbe;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmbe;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmbe;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmbe;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmbe;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmbe;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Lmbe;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lmbe;->j()Lt90;

    move-result-object p0

    return-object p0
.end method

.method public getConfig()Lzd3;
    .locals 0

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lzd3;

    return-object p0
.end method

.method public n()Lnt3;
    .locals 3

    sget-object v0, Loi6;->b:Landroid/graphics/Rect;

    sget-object v0, Loi6;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "highlight_padding"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public o(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public p()Lnt3;
    .locals 2

    const-string v0, "highlight_padding"

    iget-object v1, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public r(Landroid/graphics/Rect;F)Lnt3;
    .locals 2

    iget-object v0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public s()Lnt3;
    .locals 3

    const-string v0, "dark_theme"

    const/4 v1, 0x1

    iget-object v2, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public u(Ljava/util/Collection;)Lnt3;
    .locals 2

    invoke-static {p1}, Lur0;->b(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public w(FF)Lnt3;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lw53;

    invoke-virtual {p0, p1}, Lw53;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw53;->i(Z)V

    :cond_0
    return-void
.end method

.method public y(Lone/me/sdk/uikit/common/TextSource;)Lnt3;
    .locals 2

    iget-object v0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public z()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lnj3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "qp7"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

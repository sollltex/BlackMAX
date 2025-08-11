.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lw4c;",
        "type",
        "(Ljava/lang/String;Lw4c;Lg94;)V",
        "d6c",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z0:[Lza7;

.field public static final a1:Lb27;

.field public static final b1:Lb27;


# instance fields
.field public final A:Lxd7;

.field public final B:Lxd7;

.field public O0:Lfla;

.field public P0:F

.field public Q0:F

.field public R0:Leqd;

.field public S0:Lord;

.field public T0:Landroid/animation/AnimatorSet;

.field public U0:Landroid/animation/AnimatorSet;

.field public V0:Landroid/animation/AnimatorSet;

.field public W0:Landroid/animation/AnimatorSet;

.field public final X:Lxd7;

.field public X0:Landroid/animation/AnimatorSet;

.field public Y:Ljava/lang/Float;

.field public Y0:F

.field public Z:Lfla;

.field public final a:Lgt;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lm2c;

.field public final f:Lm2c;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lm2c;

.field public final m:Lm2c;

.field public final n:Lm2c;

.field public final o:Lm2c;

.field public final p:Lm2c;

.field public final q:Lm2c;

.field public final r:Lm2c;

.field public final s:Lm2c;

.field public t:Lyjf;

.field public final u:Ld6c;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Lxd7;

.field public final z:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v1, 0x0

    new-instance v2, Lnf9;

    const-class v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const-string v4, "parentScopeId"

    const-string v5, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lk9c;->a:Lo9c;

    const-string v5, "type"

    const-string v6, "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;"

    invoke-static {v4, v3, v5, v6, v1}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v4

    new-instance v5, Lnjb;

    const-string v6, "rootView"

    const-string v7, "getRootView()Landroid/view/View;"

    invoke-direct {v5, v3, v6, v7, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "recordingPanel"

    const-string v8, "getRecordingPanel()Landroid/view/View;"

    invoke-direct {v6, v3, v7, v8, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnjb;

    const-string v8, "dotView"

    const-string v9, "getDotView()Landroid/view/View;"

    invoke-direct {v7, v3, v8, v9, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "durationView"

    const-string v10, "getDurationView()Landroid/widget/TextView;"

    invoke-direct {v8, v3, v9, v10, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnjb;

    const-string v10, "trashView"

    const-string v11, "getTrashView()Landroid/widget/ImageView;"

    invoke-direct {v9, v3, v10, v11, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "cancelView"

    const-string v12, "getCancelView()Landroid/widget/TextView;"

    invoke-direct {v10, v3, v11, v12, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnjb;

    const-string v12, "audioHandFreeRecordView"

    const-string v13, "getAudioHandFreeRecordView()Landroid/view/View;"

    invoke-direct {v11, v3, v12, v13, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lnjb;

    const-string v13, "removeButton"

    const-string v14, "getRemoveButton()Landroid/widget/ImageView;"

    invoke-direct {v12, v3, v13, v14, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v14, "pauseRecordingButton"

    const-string v15, "getPauseRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v13, v3, v14, v15, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "playRecordingButton"

    const-string v0, "getPlayRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v14, v3, v15, v0, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnjb;

    const-string v15, "actionViewContainer"

    move-object/from16 v16, v14

    const-string v14, "getActionViewContainer()Landroid/view/View;"

    invoke-direct {v0, v3, v15, v14, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "actionViewBgContainer"

    move-object/from16 v17, v0

    const-string v0, "getActionViewBgContainer()Landroid/view/View;"

    invoke-direct {v14, v3, v15, v0, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnjb;

    const-string v15, "actionViewBackground"

    move-object/from16 v18, v14

    const-string v14, "getActionViewBackground()Landroid/view/View;"

    invoke-direct {v0, v3, v15, v14, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "actionView"

    move-object/from16 v19, v0

    const-string v0, "getActionView()Landroid/widget/ImageView;"

    invoke-direct {v14, v3, v15, v0, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnjb;

    const-string v15, "lockView"

    move-object/from16 v20, v14

    const-string v14, "getLockView()Landroid/view/View;"

    invoke-direct {v0, v3, v15, v14, v1}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x11

    new-array v3, v3, [Lza7;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v6, v3, v2

    const/4 v2, 0x4

    aput-object v7, v3, v2

    const/4 v2, 0x5

    aput-object v8, v3, v2

    const/4 v2, 0x6

    aput-object v9, v3, v2

    const/4 v2, 0x7

    aput-object v10, v3, v2

    const/16 v2, 0x8

    aput-object v11, v3, v2

    const/16 v2, 0x9

    aput-object v12, v3, v2

    const/16 v2, 0xa

    aput-object v13, v3, v2

    const/16 v2, 0xb

    aput-object v16, v3, v2

    const/16 v2, 0xc

    aput-object v17, v3, v2

    const/16 v2, 0xd

    aput-object v18, v3, v2

    const/16 v2, 0xe

    aput-object v19, v3, v2

    const/16 v2, 0xf

    aput-object v20, v3, v2

    const/16 v2, 0x10

    aput-object v0, v3, v2

    sput-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    new-instance v0, Lb27;

    const/16 v2, 0x87

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz17;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Lb27;

    new-instance v0, Lb27;

    const/16 v1, 0x113

    invoke-direct {v0, v2, v1, v3}, Lz17;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Lb27;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 5
    new-instance p1, Lgt;

    const-string v1, "arg_key_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Lgt;

    const-string v3, "arg_key_type"

    const-class v4, Lw4c;

    invoke-direct {v1, v3, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lgt;

    .line 8
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 9
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    .line 10
    const-class v0, Le5c;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lxd7;

    .line 13
    new-instance p1, Lb6c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lb6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 14
    new-instance v0, Lan8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lan8;-><init>(ILq46;)V

    const-class p1, Lx5c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lxd7;

    .line 16
    sget-object p1, Lxpa;->a:Lxpa;

    invoke-virtual {p1}, Lxpa;->b()Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lxd7;

    .line 17
    sget p1, Lada;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e:Lm2c;

    .line 18
    sget p1, Lada;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lm2c;

    .line 19
    sget p1, Lada;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g:Lm2c;

    .line 20
    sget p1, Lada;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h:Lm2c;

    .line 21
    sget p1, Lada;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i:Lm2c;

    .line 22
    sget p1, Lada;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j:Lm2c;

    .line 23
    sget p1, Lada;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k:Lm2c;

    .line 24
    sget p1, Lada;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l:Lm2c;

    .line 25
    sget p1, Lada;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m:Lm2c;

    .line 26
    sget p1, Lada;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n:Lm2c;

    .line 27
    sget p1, Lada;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lm2c;

    .line 28
    sget p1, Lada;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p:Lm2c;

    .line 29
    sget p1, Lada;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q:Lm2c;

    .line 30
    sget p1, Lada;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r:Lm2c;

    .line 31
    sget p1, Lada;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s:Lm2c;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lw4c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    new-instance p1, Ld6c;

    .line 34
    sget v0, Lsjc;->Y0:I

    .line 35
    sget v1, Lsjc;->I0:I

    .line 36
    sget v2, Lbda;->h:I

    .line 37
    invoke-direct {p1, v0, v1, v0, v2}, Ld6c;-><init>(IIII)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_1
    new-instance p1, Ld6c;

    .line 40
    sget v0, Lsjc;->b1:I

    .line 41
    sget v1, Lsjc;->j2:I

    .line 42
    sget v2, Lbda;->n:I

    .line 43
    invoke-direct {p1, v0, v1, v0, v2}, Ld6c;-><init>(IIII)V

    .line 44
    :goto_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Ld6c;

    .line 45
    new-instance p1, Lb6c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lb6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 46
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lxd7;

    .line 48
    new-instance p1, Lb6c;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lb6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 49
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lxd7;

    .line 51
    new-instance p1, Lb6c;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lb6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 52
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lxd7;

    .line 54
    new-instance p1, Lb8b;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lb8b;-><init>(I)V

    .line 55
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lxd7;

    .line 57
    new-instance p1, Lb8b;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lb8b;-><init>(I)V

    .line 58
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lxd7;

    .line 60
    new-instance p1, Lb8b;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lb8b;-><init>(I)V

    .line 61
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A:Lxd7;

    .line 63
    new-instance p1, Lc6c;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    .line 64
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B:Lxd7;

    .line 66
    new-instance p1, Lb8b;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lb8b;-><init>(I)V

    .line 67
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lxd7;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw4c;Lg94;)V
    .locals 1

    .line 1
    new-instance p3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p3, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lfla;

    const-string v0, "arg_key_type"

    invoke-direct {p3, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lr33;
    .locals 1

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lr33;

    if-eqz v0, :cond_0

    check-cast p0, Lr33;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final n0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final o0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lfla;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lfla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lfla;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lfla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lfla;

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lfla;

    return-void
.end method


# virtual methods
.method public final A0()Lxs8;
    .locals 1

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lxs8;

    if-eqz v0, :cond_0

    check-cast p0, Lxs8;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final B0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final C0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final D0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final E0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final F0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final G0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p0

    invoke-virtual {p0}, Lx5c;->A()V

    return-void
.end method

.method public final H0()Lw4c;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4c;

    return-object p0
.end method

.method public final I0()Lx5c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5c;

    return-object p0
.end method

.method public final J0()V
    .locals 15

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lw4c;

    move-result-object v1

    sget-object v2, Lw4c;->b:Lw4c;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ly5c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly5c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v12, 0x70

    move-object v5, v1

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float v5, v4, v14

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    move-object v4, v2

    invoke-static/range {v3 .. v11}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v5

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x96

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v13, 0x60

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v5

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x96

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x70

    invoke-static/range {v5 .. v13}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v5

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lfla;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lfla;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v5

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v13, 0x70

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42f80000    # 124.0f

    mul-float/2addr v2, v3

    div-float v5, v1, v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    invoke-static/range {v3 .. v9}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v2, Lf6c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lf6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v2, Lf6c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lf6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final K0()V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x96

    invoke-static/range {v1 .. v7}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x32

    invoke-static/range {v3 .. v9}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v11, 0x60

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t:Lyjf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyjf;->getPauseAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lf6c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lf6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lf6c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lf6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final L0(Z)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v3

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x96

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v11, 0x60

    move-object v4, v13

    invoke-static/range {v3 .. v11}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42900000    # 72.0f

    mul-float v6, v5, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x96

    const/4 v7, 0x0

    const/16 v12, 0x60

    move-object v5, v3

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v5, v14

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x96

    const/16 v17, 0x0

    const/16 v22, 0x60

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v14 .. v22}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0xfa

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float v16, v4, v5

    const-wide/16 v20, 0xc8

    invoke-static/range {v14 .. v22}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v4

    const-wide/16 v8, 0x96

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lfla;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lfla;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    move/from16 v17, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/16 v4, -0x30

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v16, v4, v5

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0xc8

    const/16 v22, 0x60

    invoke-static/range {v14 .. v22}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-interface {v5}, Lzfa;->a()Lpr2;

    move-result-object v5

    invoke-interface {v5}, Lpr2;->r()Lv83;

    move-result-object v5

    iget-object v5, v5, Lv83;->a:Lj73;

    iget-object v5, v5, Lj73;->b:Lk73;

    iget v5, v5, Lk73;->b:I

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->a()Lpr2;

    move-result-object v4

    invoke-interface {v4}, Lpr2;->r()Lv83;

    move-result-object v4

    iget-object v4, v4, Lv83;->a:Lj73;

    iget-object v4, v4, Lj73;->b:Lk73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x96

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Ly5c;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ly5c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x64

    invoke-static/range {v14 .. v20}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v4

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x64

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v12, 0x60

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    new-instance v4, Lf6c;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lf6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    new-instance v4, Lkh;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lkh;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Lxs8;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lqu3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v23, -0x3d6c0000    # -74.0f

    mul-float v17, v4, v23

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x0

    iget-object v14, v2, Llt8;->c:Ljt8;

    const/16 v16, 0x0

    const/16 v22, 0x70

    move-object v15, v3

    invoke-static/range {v14 .. v22}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v10, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x12c

    const-wide/16 v14, 0x0

    iget-object v4, v2, Llt8;->c:Ljt8;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v16, 0x70

    move-object v5, v13

    move-object v1, v10

    move-wide v10, v14

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Llt8;->b:Landroid/widget/ImageView;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v5, v23

    const/16 v16, 0x0

    move-object v14, v4

    move-object v12, v15

    move-object v15, v3

    invoke-static/range {v14 .. v22}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    const/16 v3, 0x70

    move-object v5, v13

    move-object v14, v12

    move v12, v3

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Llt8;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v12, 0x70

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    invoke-static/range {v4 .. v10}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v3, v2, Llt8;->i:Lxd7;

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v12, 0x70

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    invoke-static/range {v4 .. v10}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v3, Lkt8;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lkt8;-><init>(Llt8;I)V

    invoke-virtual {v14, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v4, v14

    :cond_9
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Lord;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p0

    invoke-virtual {p0}, Lx5c;->A()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5c;

    sget-object p1, La5c;->a:La5c;

    iget-object p0, p0, Le5c;->b:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p0

    invoke-virtual {p0}, Lx5c;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lada;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 p3, 0x30

    int-to-float v0, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lz5c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lz5c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lada;->p:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Lz5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lz5c;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lz5c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lada;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lw4c;

    move-result-object v4

    sget-object v7, Lw4c;->b:Lw4c;

    if-ne v4, v7, :cond_0

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    :goto_0
    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Lfa8;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6}, Lfa8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Lz5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lz5c;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lz5c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lada;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x7c

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3fb9999a    # 1.45f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x55

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, -0x42

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, p2, p2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Lz5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lada;->l:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Len8;->K(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42940000    # 74.0f

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    sget p3, Lsjc;->Q0:I

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lef2;

    const/4 v0, 0x5

    invoke-direct {p3, v4, v5, v0}, Lef2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Leqd;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t:Lyjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyjf;->setCallback(Lvjf;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t:Lyjf;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p0()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p0

    invoke-virtual {p0}, Lx5c;->t()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object p1

    iget-object p1, p1, Lx5c;->l:Ls2c;

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    sget-object p1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lg6c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v0

    iget-object v0, v0, Lx5c;->m:Ls2c;

    new-instance v1, Ly03;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lm38;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3}, Lm38;-><init>(Lkm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lh6c;

    invoke-direct {v1, v2, p0}, Lh6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v0

    iget-object v0, v0, Lx5c;->p:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Li6c;

    invoke-direct {v1, v2, p0}, Li6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v0

    iget-object v0, v0, Lx5c;->q:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lj6c;

    invoke-direct {v1, v2, p0}, Lj6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t:Lyjf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v1

    iget-object v1, v1, Lx5c;->o:Lkm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lm6c;

    invoke-direct {v3, v2, v0, p0}, Lm6c;-><init>(Lkotlin/coroutines/Continuation;Lyjf;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v1

    iget-object v1, v1, Lx5c;->n:Ls2c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Ln6c;

    invoke-direct {v3, v2, v0, p0}, Ln6c;-><init>(Lkotlin/coroutines/Continuation;Lyjf;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v0, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->c:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lk6c;

    invoke-direct {v0, v2, p0}, Lk6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p1, Leqd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Leqd;->p:Lyt4;

    invoke-direct {p1, v0, v1}, Leqd;-><init>(Ljava/lang/Object;Lrq0;)V

    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    iput-object v0, p1, Leqd;->m:Lfqd;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lfqd;->b(F)V

    iget-object v0, p1, Leqd;->m:Lfqd;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lfqd;->a(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Leqd;

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t:Lyjf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyjf;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()V

    return-void
.end method

.method public final q0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final r0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final s0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final t0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final u0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final v0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final w0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final y0()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final z0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

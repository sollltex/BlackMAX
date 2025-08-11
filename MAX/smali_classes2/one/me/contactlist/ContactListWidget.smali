.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj9;
.implements Lbn3;
.implements Loc6;
.implements Lsq3;
.implements Ljr3;
.implements Lut3;
.implements Lhg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj9;",
        "Lbn3;",
        "Loc6;",
        "Lsq3;",
        "Ljr3;",
        "Lut3;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqo3;",
        "type",
        "(Lqo3;)V",
        "contact-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lza7;


# instance fields
.field public final A:Lgt;

.field public final B:Lgt;

.field public final X:Lgt;

.field public final Y:Ld7g;

.field public final a:Lp17;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lpuf;

.field public final g:Lpuf;

.field public final h:Lpuf;

.field public final i:Liu5;

.field public final j:Lpuf;

.field public final k:Lkd3;

.field public final l:Lxd7;

.field public final m:Lym0;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lym0;

.field public final r:Lm2c;

.field public final s:Lxd7;

.field public final t:Ljava/util/List;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Ltae;

.field public final x:Lye;

.field public final y:Lgt;

.field public final z:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnjb;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnf9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnf9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnf9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lnf9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lnf9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lnf9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILg94;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 3
    invoke-direct {v0, v1, v7, v8, v9}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 4
    sget-object v10, Lp17;->d:Lp17;

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->a:Lp17;

    .line 5
    sget-object v10, Ldr3;->a:Ldr3;

    .line 6
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    .line 7
    const-class v12, Lck9;

    invoke-virtual {v11, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    .line 8
    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->b:Lxd7;

    .line 9
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    .line 10
    const-class v12, Lmt1;

    invoke-virtual {v11, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    .line 11
    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->c:Lxd7;

    .line 12
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    const-class v12, Lb57;

    invoke-virtual {v11, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    .line 13
    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->d:Lxd7;

    .line 14
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    .line 15
    const-class v12, Ly7a;

    invoke-virtual {v11, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly7a;

    .line 16
    invoke-virtual {v11}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 17
    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v12, Lpuf;

    invoke-direct {v12, v0, v11, v6}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->f:Lpuf;

    .line 19
    new-instance v13, Lpuf;

    invoke-direct {v13, v0, v11, v5}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->g:Lpuf;

    .line 20
    new-instance v14, Lpuf;

    invoke-direct {v14, v0, v11, v6}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->h:Lpuf;

    .line 21
    new-instance v15, Liu5;

    invoke-direct {v15, v0, v11, v4}, Liu5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/contactlist/ContactListWidget;->i:Liu5;

    .line 22
    new-instance v9, Lpuf;

    invoke-direct {v9, v0, v11, v8}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->j:Lpuf;

    .line 23
    new-instance v11, Lkd3;

    .line 24
    new-instance v5, Ljd3;

    invoke-direct {v5, v7, v2}, Ljd3;-><init>(ZI)V

    .line 25
    new-array v4, v3, [Lf8c;

    aput-object v9, v4, v7

    aput-object v12, v4, v2

    aput-object v13, v4, v8

    aput-object v14, v4, v6

    const/4 v2, 0x4

    aput-object v15, v4, v2

    .line 26
    invoke-direct {v11, v5, v4}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    .line 27
    new-instance v2, Llz4;

    new-instance v4, Llo3;

    invoke-direct {v4, v0, v7}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v5, 0x6

    invoke-direct {v2, v5, v4}, Llz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Lf8c;->z(Lh8c;)V

    .line 28
    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->k:Lkd3;

    .line 29
    new-instance v2, Ljh2;

    invoke-direct {v2, v1, v8}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v4, Lwi2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v2}, Lwi2;-><init>(ILq46;)V

    const-class v2, Lko3;

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->l:Lxd7;

    .line 32
    new-instance v2, Llo3;

    invoke-direct {v2, v0, v6}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->m:Lym0;

    .line 33
    new-instance v2, Llo3;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v6, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    .line 35
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->n:Lxd7;

    .line 36
    new-instance v2, Ljh2;

    invoke-direct {v2, v1, v6}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v6, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->o:Lxd7;

    .line 39
    new-instance v1, Llo3;

    invoke-direct {v1, v0, v3}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v2, Lwi2;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v1}, Lwi2;-><init>(ILq46;)V

    const-class v1, Lnh0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->p:Lxd7;

    .line 42
    new-instance v1, Llo3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->q:Lym0;

    .line 43
    sget v1, Lrqb;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->r:Lm2c;

    .line 44
    new-instance v1, Llo3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v6, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->s:Lxd7;

    .line 47
    new-instance v1, Lqt3;

    .line 48
    sget v17, Lp5a;->q:I

    .line 49
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lq5a;->i:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    .line 50
    sget v2, Lsjc;->M0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v1

    .line 51
    invoke-direct/range {v16 .. v21}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 52
    new-instance v2, Lqt3;

    .line 53
    sget v23, Lp5a;->r:I

    .line 54
    sget v4, Lfkc;->a:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v24

    .line 55
    sget v4, Lsjc;->f2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x14

    const/16 v26, 0x0

    move-object/from16 v22, v2

    .line 56
    invoke-direct/range {v22 .. v27}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 57
    new-instance v4, Lqt3;

    .line 58
    sget v17, Lw8a;->d:I

    .line 59
    sget v5, Lx8a;->e:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    .line 60
    sget v5, Lsjc;->f1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, v4

    .line 61
    invoke-direct/range {v16 .. v21}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 62
    new-instance v5, Lqt3;

    .line 63
    sget v23, Lw8a;->k:I

    .line 64
    sget v7, Lx8a;->k:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v24

    .line 65
    sget v7, Lsjc;->N1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v22, v5

    .line 66
    invoke-direct/range {v22 .. v27}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67
    new-instance v7, Lqt3;

    .line 68
    sget v17, Lw8a;->e:I

    .line 69
    sget v8, Lx8a;->f:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    .line 70
    sget v8, Lsjc;->c0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, v7

    .line 71
    invoke-direct/range {v16 .. v21}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2, v4, v5, v7}, [Lqt3;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->t:Ljava/util/List;

    .line 73
    sget-object v1, Lxpa;->a:Lxpa;

    invoke-virtual {v1}, Lxpa;->b()Lxd7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->u:Lxd7;

    .line 74
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    .line 75
    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->v:Lxd7;

    .line 77
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    .line 78
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    .line 79
    const-class v2, Luqa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    .line 80
    new-instance v1, Lsh3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lsh3;-><init>(I)V

    .line 81
    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    .line 82
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->w:Ltae;

    .line 83
    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->x:Lye;

    .line 84
    new-instance v1, Lgt;

    const-class v2, Ljava/lang/Long;

    const-string v4, "selected.contactId.Action"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y:Lgt;

    .line 86
    new-instance v1, Lgt;

    const-class v2, Ljava/lang/CharSequence;

    const-string v4, "contact_list_widget_search_query"

    invoke-direct {v1, v4, v5, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z:Lgt;

    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    new-instance v2, Lgt;

    const-string v4, "contact_list_widget_is_in_search"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v2, v4, v1, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->A:Lgt;

    .line 91
    new-instance v2, Lgt;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v4, v1, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->B:Lgt;

    .line 93
    new-instance v2, Lgt;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v4, v1, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 94
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->X:Lgt;

    .line 95
    new-instance v1, Ld7g;

    .line 96
    new-instance v2, Llo3;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Llo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 97
    invoke-direct {v1, v2, v4, v5}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y:Ld7g;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lko3;->r:Lh35;

    .line 100
    iget-object v2, v0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    sget-object v5, Lrf7;->d:Lrf7;

    invoke-static {v1, v2, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    .line 101
    new-instance v2, Loo3;

    invoke-direct {v2, v0, v4}, Loo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 102
    new-instance v4, Lxm5;

    invoke-direct {v4, v1, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lko3;->s:Lh35;

    .line 106
    iget-object v2, v0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    .line 107
    new-instance v2, Ly03;

    invoke-direct {v2, v1, v6}, Ly03;-><init>(Lkm5;I)V

    .line 108
    new-instance v1, Lpo3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 109
    new-instance v4, Lxm5;

    invoke-direct {v4, v2, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILg94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lqo3;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v0, Lfla;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v0}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final K(Lpc6;)V
    .locals 3

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v1, Lto3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lto3;-><init>(Lone/me/contactlist/ContactListWidget;Lpc6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final M(Lpc6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1;

    sget-object v1, Lkt1;->f:Lkt1;

    invoke-virtual {v0, v1, p2}, Lmt1;->e(Llt1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v1, Lso3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lso3;-><init>(Lone/me/contactlist/ContactListWidget;Lpc6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final N()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->q:Lym0;

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lq5a;->s:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    return-void
.end method

.method public final b(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v0

    iget-object v0, v0, Lko3;->o:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v0, v0, Lzm3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljn3;

    iget-wide v3, v3, Ljn3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljn3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ljn3;->l:Liqa;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    invoke-virtual {p0}, Lko3;->r()V

    :cond_3
    return-void
.end method

.method public final d(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1;

    sget-object v1, Lkt1;->f:Lkt1;

    invoke-virtual {v0, v1, p3}, Lmt1;->e(Llt1;Z)V

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    new-instance v0, Lno3;

    invoke-direct {v0, p1, p2, p3}, Lno3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lah1;->l(JZLq46;)V

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->Y:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    invoke-virtual {v0, p1}, Lah1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lko3;->q(IJ)V

    :cond_1
    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v0

    iget-object v0, v0, Lko3;->b:Lqo3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v9, Lyo3;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyo3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v9, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lone/me/contactlist/ContactListWidget;->x:Lye;

    invoke-virtual {p3, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()Lwpa;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    return-object p0
.end method

.method public final n0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final o()Lqpc;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqpc;->j:Lqpc;

    goto :goto_0

    :cond_0
    sget-object p0, Lqpc;->h:Lqpc;

    :goto_0
    return-object p0
.end method

.method public final o0()Lwga;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->m:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->X:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p1

    sget-object v0, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->v:Lxd7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p1

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lwpa;->e(Lzwf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p1

    sget-object v3, Lwpa;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p1

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lp5a;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lwga;

    move-result-object p1

    new-instance p3, Lli3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lli3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Lli3;->i:I

    iput v1, p3, Lli3;->e:I

    iput v1, p3, Lli3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq7a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lsjc;->l0:I

    invoke-virtual {p1, p3}, Lq7a;->setIcon(I)V

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p3, Lq5a;->n:I

    invoke-static {p3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p3, Lq5a;->m:I

    invoke-static {p3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq7a;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v2, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lrqb;->oneme_contactlist_rv:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->k:Lkd3;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Lgm2;

    new-instance v5, Lmo3;

    invoke-direct {v5, p0, v1}, Lmo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lgm2;-><init>(ILs46;)V

    new-instance v5, Ly1e;

    invoke-direct {v5, p3, v3, v4}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v6, Lfn3;

    sget-object v7, Lrp4;->j:Lpp3;

    invoke-virtual {v7, p3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v7

    new-instance v8, Lf12;

    const/16 v9, 0x13

    invoke-direct {v8, v9, p0}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v4, v7, v8}, Lfn3;-><init>(Lgm2;Lzfa;Len3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v4, Lgm2;

    new-instance v6, Lpb;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-direct {v4, v7, v6}, Lgm2;-><init>(ILs46;)V

    new-instance v6, Ly1e;

    invoke-direct {v6, p3, v3, v4}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v3, Lc4;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v6, v2, v4}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v2, Lli3;

    invoke-direct {v2, v0, v1}, Lli3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lwga;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lli3;->j:I

    iput v1, v2, Lli3;->e:I

    iput v1, v2, Lli3;->h:I

    iput v1, v2, Lli3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lli3;

    invoke-direct {p3, v0, v1}, Lli3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lli3;->j:I

    iput v1, p3, Lli3;->e:I

    iput v1, p3, Lli3;->h:I

    iput v1, p3, Lli3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->r:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo3;

    invoke-virtual {p0}, Luz9;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    invoke-virtual {v0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p1

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lwpa;->e:[Ljava/lang/String;

    sget v4, Lfkc;->Q1:I

    sget v5, Lfkc;->W1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lwpa;->k(Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->h()Lc0a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo3;

    invoke-virtual {p1, v0}, Lc0a;->b(Luz9;)Lb0a;

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p1

    iget-object p1, p1, Lko3;->o:Ls2c;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->p:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    iget-object v0, v0, Lnh0;->h:Ls2c;

    new-instance v1, Lc4;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v1, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p1

    iget-object p1, p1, Lko3;->u:Liud;

    new-instance v0, Lvo3;

    invoke-direct {v0, p0, v2}, Lvo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p1

    iget-object p1, p1, Lko3;->q:Lfs3;

    iget-object p1, p1, Lfs3;->i:Ls2c;

    new-instance v0, Lwo3;

    invoke-direct {v0, p0, v2}, Lwo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lko3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko3;

    return-object p0
.end method

.method public final q0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object v0

    new-instance v1, Lzwf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwpa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final s0()V
    .locals 7

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v0

    iget-object v0, v0, Lko3;->q:Lfs3;

    iget-object v0, v0, Lfs3;->i:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-virtual {v0}, Lzm3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->i:Liu5;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->j:Lpuf;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p0

    sget-object v0, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Llr3;

    sget v4, Lsjc;->J0:I

    sget v5, Lq5a;->r:I

    if-eqz p0, :cond_0

    sget v6, Lq5a;->q:I

    goto :goto_0

    :cond_0
    sget v6, Lq5a;->p:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, Lq5a;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, v5, v6, p0}, Llr3;-><init>(IIILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lsj7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsj7;->E(Ljava/util/List;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljz4;->a:Ljz4;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh0;

    iget-object p0, p0, Lnh0;->h:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lsj7;->E(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    return-void
.end method

.method public final w(J)V
    .locals 1

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    sget v0, Lp5a;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lko3;->q(IJ)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Lwpa;

    move-result-object p1

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwpa;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->y:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lko3;->q(IJ)V

    return-void
.end method

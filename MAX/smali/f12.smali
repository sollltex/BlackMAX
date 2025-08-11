.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;
.implements Llea;
.implements Lnj3;
.implements Lw6e;
.implements Lawc;
.implements Lru5;
.implements Len3;
.implements Lpld;
.implements Ln5e;
.implements Lbn;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lvk7;
.implements Ltk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf12;->a:I

    iput-object p2, p0, Lf12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lf12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf12;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln74;Li0;)V
    .locals 0

    .line 3
    const/16 p2, 0x1c

    iput p2, p0, Lf12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lmea;)V
    .locals 3

    sget-object v0, Lzl8;->a:Lzl8;

    sget-object v1, Lmea;->e:Lmea;

    iget-object v2, p0, Lf12;->b:Ljava/lang/Object;

    iget p0, p0, Lf12;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lrl3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    check-cast v2, Lgm3;

    iget-object p0, v2, Lfv4;->a:Lnx3;

    invoke-virtual {v2}, Lgm3;->q()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object v0, Lsn9;->a:Lsn9;

    invoke-virtual {p1, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    new-instance v0, Lql3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lql3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-void

    :sswitch_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    iget-object p0, p0, Lim8;->f:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p0

    invoke-virtual {p0}, Lel2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p0

    invoke-virtual {p0}, Lel2;->w()V

    :goto_0
    return-void

    :sswitch_1
    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:[Lza7;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lim8;

    move-result-object p0

    iget-object p0, p0, Lim8;->f:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lel2;

    move-result-object p0

    invoke-virtual {p0}, Lel2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lel2;

    move-result-object p0

    invoke-virtual {p0}, Lel2;->w()V

    :goto_1
    return-void

    :sswitch_2
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    if-ne p1, v1, :cond_3

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->o0()Lim8;

    move-result-object p0

    iget-object p0, p0, Lim8;->f:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lz52;

    move-result-object p0

    iget-object p1, p0, Lz52;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lleb;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lnba;->t2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lleb;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lz52;->l:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lz52;

    move-result-object p0

    invoke-virtual {p0}, Lz52;->r()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Ljs3;

    iget-object p0, p0, Ljs3;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf12;->b:Ljava/lang/Object;

    iget p0, p0, Lf12;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nr3"

    invoke-static {v0, p0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lb45;

    check-cast v3, Ls7a;

    invoke-virtual {v3, p0, v2}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lnr3;

    invoke-virtual {v3}, Lnr3;->b()V

    return-void

    :sswitch_1
    check-cast p1, Lel3;

    sget p0, Ln2g;->d:I

    check-cast v3, Lpqa;

    iget-object p0, v3, Lpqa;->j:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_0

    iget-object p0, v3, Lpqa;->j:Ljava/lang/String;

    iput-object p0, p1, Lel3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lel3;->d:Ljava/lang/String;

    :goto_0
    iget-object p0, p1, Lel3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lfl3;->b:Lfl3;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl3;

    iget-object v6, v4, Lgl3;->c:Lfl3;

    if-ne v6, v5, :cond_1

    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, Lpqa;->h:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lpqa;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v2, Lgl3;

    invoke-direct {v2, v1, v5, v0}, Lgl3;-><init>(Ljava/lang/String;Lfl3;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object p0, p1, Lel3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p1, Lel3;

    check-cast v3, Lkl3;

    iput-object v3, p1, Lel3;->i:Lkl3;

    return-void

    :sswitch_3
    check-cast p1, Lel3;

    check-cast v3, Litd;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v3, Litd;->a:Lb00;

    if-eqz v4, :cond_7

    sget-object p0, La20;->d:La20;

    iget-object v0, v4, Lb00;->a:La20;

    if-ne v0, p0, :cond_7

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lix7;->e(Lb00;Losc;JJ)Lj30;

    move-result-object v1

    :cond_7
    iget-object p0, v3, Litd;->b:Lheb;

    iget-object v0, p0, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lix7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljl3;

    invoke-direct {v2, v1, v0, p0}, Ljl3;-><init>(Lj30;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v2

    :goto_1
    iput-object v1, p1, Lel3;->w:Ljl3;

    return-void

    :sswitch_4
    check-cast p1, Lj52;

    check-cast v3, Lms2;

    iget-object p0, v3, Lms2;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    new-instance v0, Lls2;

    invoke-direct {v0, v3, p1, v1}, Lls2;-><init>(Lms2;Lj52;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v3, p0, v1, v0, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance p0, Ltr2;

    iget-wide v0, p1, Lj52;->a:J

    invoke-direct {p0, v0, v1}, Ltr2;-><init>(J)V

    iget-object p1, v3, Lms2;->p:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p0, v3, Lms2;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv0;

    new-instance p1, Lap3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p0, v3, Lms2;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_8

    new-instance p1, Lnw6;

    sget-object v0, Llw6;->g:Llw6;

    invoke-direct {p1, v0, v2}, Lnw6;-><init>(Llw6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lqpc;->B:Lqpc;

    invoke-virtual {p0, p1, v0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast p1, Lzp8;

    check-cast v3, Leg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onMessageUpdated: messageId = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lzp8;->a:Lwr8;

    iget-wide v4, v1, Lzi0;->b:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "eg2"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, v3, Leg2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v4, v1, Lzi0;->b:J

    iget-object v1, p1, Lzp8;->a:Lwr8;

    iget-wide v6, v1, Lzi0;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Leg2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2;

    if-eqz v0, :cond_9

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->P(Lzp8;)V

    goto :goto_3

    :cond_a
    add-int/2addr v0, v2

    goto :goto_2

    :cond_b
    return-void

    :sswitch_6
    check-cast p1, Lz82;

    iget-object p0, p1, Lz82;->p:Lg92;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lg92;->h:Lg92;

    :goto_4
    check-cast v3, Lzq2;

    invoke-static {v3, p0}, Lix7;->i(Lzq2;Lg92;)Lg92;

    move-result-object p0

    iput-object p0, p1, Lz82;->p:Lg92;

    return-void

    :sswitch_7
    check-cast p1, Lz82;

    check-cast v3, Ln92;

    iput-object v3, p1, Lz82;->c:Ln92;

    sget-object p0, Ln92;->d:Ln92;

    if-eq v3, p0, :cond_d

    sget-object p0, Ln92;->b:Ln92;

    if-ne v3, p0, :cond_e

    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lz82;->x:J

    :cond_e
    return-void

    :sswitch_8
    check-cast p1, Lz82;

    check-cast v3, [Lpj3;

    array-length p0, v3

    :goto_5
    if-ge v0, p0, :cond_10

    aget-object v1, v3, v0

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Lpj3;->accept(Ljava/lang/Object;)V

    :cond_f
    add-int/2addr v0, v2

    goto :goto_5

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->n:I

    new-instance p1, Lll;

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lh22;->a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lg56;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->k:Lkd3;

    invoke-virtual {v0}, Lkd3;->j()I

    move-result v1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->h:Lpuf;

    invoke-virtual {v2}, Lsj7;->j()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkd3;->j()I

    move-result v0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->f:Lpuf;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    invoke-virtual {v2}, Lsj7;->j()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public d()Lan;
    .locals 0

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lan;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ltl5;)V
    .locals 5

    check-cast p1, Lne;

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Ln74;

    iget-object p0, p0, Ln74;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Ltl5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ltl5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(I)I
    .locals 4

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lm9d;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    check-cast v0, Lk9d;

    invoke-interface {v0}, Lk9d;->t()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsj7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj7;

    check-cast v1, Lk9d;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lk9d;

    invoke-interface {v0}, Lk9d;->t()I

    move-result p1

    invoke-interface {v1}, Lk9d;->t()I

    move-result v1

    if-eq p1, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lk9d;->t()I

    move-result p1

    invoke-interface {p0}, Lk9d;->t()I

    move-result p0

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public g(Lwkd;)V
    .locals 0

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->v()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lnu5;)V
    .locals 7

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->f:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lnu5;->f:Lmu5;

    instance-of v0, p1, Llu5;

    if-eqz v0, :cond_2

    check-cast p1, Llu5;

    iget-object p1, p1, Llu5;->a:Ljava/lang/String;

    iget-object v0, p0, Lqx2;->r:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/r;->e(Landroid/net/Uri;)Ljd;

    move-result-object p1

    new-instance v0, Lnw2;

    invoke-direct {v0, p0, v2}, Lnw2;-><init>(Lqx2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Lqx2;->f:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lku5;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqx2;->Y:Lh35;

    sget-object v0, Lly2;->c:Lly2;

    check-cast p1, Lku5;

    iget-wide v1, p1, Lku5;->a:J

    sget-object v3, Lbkf;->e:Lbkf;

    iget-object v4, p1, Lku5;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lly2;->e2(Lly2;JLbkf;Ljava/lang/String;II)Lk64;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lne;

    check-cast p1, Lru/ok/messages/video/exo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onPlayerError"

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    const-string v0, "ru.ok.messages.video.exo.a"

    invoke-static {v0, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lf12;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

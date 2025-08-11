.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Ll15;
.implements Ll9d;
.implements Lbn3;
.implements Lnld;
.implements Lza3;
.implements Lqda;
.implements Lt08;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqd1;->a:I

    iput-object p2, p0, Lqd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->B:Lgt;

    invoke-virtual {v2, p0, v1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z:Lgt;

    invoke-virtual {v0, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lko3;->q:Lfs3;

    iget-object p0, p0, Lfs3;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    invoke-interface {p0, p1}, Lsf9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public U()V
    .locals 1

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luz9;->f(Z)V

    return-void
.end method

.method public X(JZ)V
    .locals 2

    iget-object v0, p0, Lqd1;->b:Ljava/lang/Object;

    iget p0, p0, Lqd1;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcja;

    invoke-virtual {p0, p1, p2}, Lcja;->r(J)V

    return-void

    :sswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lyt9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyt9;->s(J)V

    return-void

    :sswitch_1
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo69;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lo69;->b:Ljq;

    check-cast p0, Llq;

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {p0, p1, p3}, Le4;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj4;

    invoke-virtual {p0, p1, p2}, Lpj4;->r(J)V

    return-void

    :sswitch_3
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm2;

    invoke-virtual {p0, p1, p2}, Lkm2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lqd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lyz7;

    iget-object p0, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0}, Lt08;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lc0g;

    iget-object v0, p0, Lc0g;->c:Ljava/lang/Object;

    check-cast v0, Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Lc0g;->d:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0}, Lza3;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqd1;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Levd;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Leeb;

    invoke-virtual {p0, p1}, Leeb;->q(Levd;)Ltyb;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Loi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfyc;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lky9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lhzf;

    invoke-virtual {p0}, Lhzf;->h()Lbzf;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lik2;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lig8;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lig8;->j(Lig8;Lik2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lhb3;

    iget-object p0, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast p0, Lh56;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :sswitch_4
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    instance-of v3, v2, Lywd;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lywd;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lywd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lva3;->a:Lva3;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Ls4c;

    invoke-virtual {p0}, Ls4c;->b()Lk4c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk4c;->c(Ljava/util/List;)Lpa3;

    move-result-object p1

    new-instance v0, Lp4c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lp4c;-><init>(Ls4c;Ljava/util/List;I)V

    new-instance p0, Lra3;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpa3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :sswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :sswitch_6
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_7
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lj56;

    invoke-interface {p0, v0, v1, p1}, Lj56;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 3 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_8
    move-object v1, p1

    check-cast v1, Lup4;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lfp4;

    iget-wide v2, p0, Lfp4;->a:J

    new-instance p1, Lsp4;

    iget-object v4, p0, Lfp4;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p0, Lra3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_9
    check-cast p1, Lup4;

    new-instance v7, Lop4;

    new-instance v1, Lgp4;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lmp4;

    iget-object v0, p0, Lmp4;->a:Lfp4;

    iget-wide v2, v0, Lfp4;->a:J

    iget-object v0, v0, Lfp4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lgp4;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, Lmp4;->e:Ly6f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_3

    :cond_6
    new-instance v2, Lg30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v0, Ly6f;->c:F

    iput v3, v2, Lg30;->c:F

    iget v3, v0, Ly6f;->b:F

    iput v3, v2, Lg30;->b:F

    iget-object v3, v0, Ly6f;->a:Ljlb;

    iput-object v3, v2, Lg30;->a:Ljlb;

    iget-boolean v0, v0, Ly6f;->d:Z

    iput-boolean v0, v2, Lg30;->d:Z

    move-object v6, v2

    :goto_3
    iget-object v2, p0, Lmp4;->b:Ljava/lang/String;

    iget-wide v3, p0, Lmp4;->c:J

    iget v5, p0, Lmp4;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lop4;-><init>(Lgp4;Ljava/lang/String;JILg30;)V

    new-instance p0, Lej;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v7}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_a
    check-cast p1, Lr6f;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lj9c;

    iget-object p0, p0, Lj9c;->a:Ljava/lang/Object;

    check-cast p0, Lyv8;

    invoke-virtual {p0}, Lyv8;->a()Lxv8;

    move-result-object p0

    iget-object p1, p1, Lr6f;->d:Ljava/lang/String;

    invoke-static {p1}, Lavd;->I(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxv8;->c:J

    iput-object p1, p0, Lxv8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lxv8;->a()Lyv8;

    move-result-object p0

    return-object p0

    :sswitch_b
    check-cast p1, Lod1;

    new-instance v0, Lej;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x7 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcm4;)V
    .locals 1

    iget v0, p0, Lqd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lyz7;

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lc0g;

    iget-object p0, p0, Lc0g;->c:Ljava/lang/Object;

    check-cast p0, Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->c(Lcm4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lqd1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p0, p0, Lf39;->n1:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb09;

    iget-boolean p0, p0, Lb09;->c:Z

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->A:Lgt;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->p:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    const/4 v2, 0x0

    iget-object v1, v1, Lnh0;->f:Liud;

    invoke-virtual {v1, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck9;

    sget-object v0, Lqpc;->j:Lqpc;

    invoke-static {p0, v0}, Lck9;->g(Lck9;Lqpc;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lqd1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p0, p0, Lf39;->d:Lk09;

    check-cast p0, Ley;

    invoke-virtual {p0}, Ley;->y()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lqd1;->b:Ljava/lang/Object;

    iget p0, p0, Lqd1;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcja;

    invoke-virtual {p0, p1, p2}, Lcja;->r(J)V

    return-void

    :sswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lyt9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyt9;->s(J)V

    return-void

    :sswitch_1
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo69;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo69;->b:Ljq;

    check-cast p1, Llq;

    iget-object p2, p1, Le4;->f:Lce7;

    const/4 v0, 0x0

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, v0}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lo69;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7ffffffffffffffeL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    sget-object p1, Lm69;->c:Lm69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo69;->e:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_2
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj4;

    invoke-virtual {p0, p1, p2}, Lpj4;->r(J)V

    return-void

    :sswitch_3
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->f:[Lza7;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm2;

    invoke-virtual {p0, p1, p2}, Lkm2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lqd1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p0, p0, Lf39;->d:Lk09;

    check-cast p0, Ley;

    invoke-virtual {p0}, Ley;->w()V

    return-void

    :pswitch_0
    iget-object v2, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast v2, Lji2;

    iget-object v2, v2, Lji2;->Y:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh2;

    iget-object v2, v2, Loh2;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-virtual {p0}, Lji2;->x()Lyf2;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lyf2;->i:Lgw;

    iget-wide v3, v3, Lgw;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lji2;->v()Lj52;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj52;->c:Lzp8;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lzp8;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, v2, Lyf2;->a:Ljava/lang/String;

    const-string v6, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v2, Lyf2;->i:Lgw;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v6, v7}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lyf2;->i:Lgw;

    monitor-enter p0

    :try_start_0
    iget-object v6, v2, Lyf2;->i:Lgw;

    monitor-enter v6

    monitor-exit v6

    iget-object v6, v2, Lyf2;->i:Lgw;

    iget-wide v6, v6, Lgw;->b:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-object v0, v2, Lyf2;->a:Ljava/lang/String;

    const-string v2, "loadPrev: duplicate invocation"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lyf2;->j:Lgw;

    invoke-virtual {v3}, Lgw;->a()V

    iget-object v3, v2, Lyf2;->i:Lgw;

    invoke-virtual {v3}, Lgw;->a()V

    iget-object v3, v2, Lyf2;->h:Lgw;

    invoke-virtual {v3}, Lgw;->a()V

    iget-object v3, v2, Lyf2;->i:Lgw;

    iput-wide v4, v3, Lgw;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lyf2;->i:Lgw;

    new-instance v3, Lbw;

    invoke-direct {v3, v2, v4, v5, v1}, Lbw;-><init>(Lyf2;JI)V

    new-instance v4, Lew;

    invoke-direct {v4, v3}, Lew;-><init>(Lab3;)V

    new-instance v3, Lra3;

    invoke-direct {v3, v1, v4}, Lra3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Lyf2;->c:Lxoc;

    invoke-virtual {v3, v4}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v3

    iget-object v4, v2, Lyf2;->d:Lxoc;

    invoke-virtual {v3, v4}, Loa3;->h(Lxoc;)Lya3;

    move-result-object v3

    new-instance v4, Lcw;

    invoke-direct {v4, v2, v1}, Lcw;-><init>(Lyf2;I)V

    new-instance v5, Lpa3;

    invoke-direct {v5, v3, v0, v4}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldw;

    invoke-direct {v3, v2, v1}, Ldw;-><init>(Lyf2;I)V

    new-instance v4, Lcw;

    invoke-direct {v4, v2, v0}, Lcw;-><init>(Lyf2;I)V

    new-instance v0, Lsq1;

    invoke-direct {v0, v4, v1, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Loa3;->i(Lza3;)V

    iput-object v0, p0, Lgw;->d:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lqd1;->b:Ljava/lang/Object;

    iget p0, p0, Lqd1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p0, p0, Lf39;->n1:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb09;

    iget-boolean p0, p0, Lb09;->b:Z

    return p0

    :pswitch_0
    check-cast v0, Lji2;

    iget-object p0, v0, Lji2;->Y:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh2;

    iget-boolean p0, p0, Loh2;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v0

    iget-object v0, v0, Lko3;->b:Lqo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqo3;->a:Lqo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo3;

    invoke-virtual {p0, v0}, Luz9;->f(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lyz7;

    iget-object p0, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lc0g;

    iget-object v0, p0, Lc0g;->c:Ljava/lang/Object;

    check-cast v0, Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Lc0g;->d:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lyz7;

    iget-object p0, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0}, Lza3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->A:Lgt;

    invoke-virtual {v2, p0, v1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->p:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->o:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lnh0;->f:Liud;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z:Lgt;

    invoke-virtual {v0, p0, v3}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object v0

    iget-object v0, v0, Lko3;->q:Lfs3;

    invoke-virtual {v0}, Lfs3;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck9;

    sget-object v0, Lqpc;->h:Lqpc;

    invoke-static {p0, v0}, Lck9;->g(Lck9;Lqpc;)V

    return-void
.end method

.method public w(J)V
    .locals 1

    iget-object p0, p0, Lqd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljw2;->u(J)V

    return-void
.end method

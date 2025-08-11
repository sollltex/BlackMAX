.class public final synthetic Lsq0;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lsq0;->h:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lqj4;->a:Lqj4;

    const/16 v2, 0x43

    const/4 v3, 0x3

    const-string v4, "BottomSheetWidget"

    sget-object v5, Lqx3;->b:Lqx3;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lqxe;->a:Lqxe;

    iget-object v12, v0, Lfa;->a:Ljava/lang/Object;

    iget v0, v0, Lsq0;->h:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj52;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lmwa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj52;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lh52;

    invoke-direct {v2, v0, v10}, Lh52;-><init>(Lj52;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    invoke-virtual {v0}, Lj52;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj52;->w()Z

    move-result v9

    :cond_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lqwa;

    iget-object v0, v0, Lj52;->e:Lzp8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-wide v3, v0, Lzi0;->b:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v9}, Lqwa;-><init>(JLone/me/sdk/uikit/common/TextSource;Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v2, Lpwa;->a:Lpwa;

    :goto_2
    iget-object v0, v12, Lmwa;->h:Liud;

    invoke-virtual {v0, v8, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lfva;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ldva;

    invoke-direct {v1, v12, v0, v8}, Ldva;-><init>(Lfva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v8, v5, v1, v9}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lfva;->h:[Lza7;

    aget-object v1, v1, v10

    iget-object v2, v12, Lfva;->g:Lye;

    invoke-virtual {v2, v12, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfva;->h:[Lza7;

    aget-object v0, v0, v10

    iget-object v1, v12, Lfva;->g:Lye;

    invoke-virtual {v1, v12, v0, v8}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object v0, v12, Lfva;->f:Liud;

    invoke-virtual {v0, v8}, Liud;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Ltua;

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:[Lza7;

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lrua;

    invoke-direct {v1, v12, v0, v8}, Lrua;-><init>(Ltua;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v8, v5, v1, v9}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Ltua;->f:[Lza7;

    aget-object v1, v1, v10

    iget-object v2, v12, Ltua;->e:Lye;

    invoke-virtual {v2, v12, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltua;->f:[Lza7;

    aget-object v0, v0, v10

    iget-object v1, v12, Ltua;->e:Lye;

    invoke-virtual {v1, v12, v0, v8}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object v0, v12, Ltua;->c:Lfs3;

    invoke-virtual {v0}, Lfs3;->b()V

    :goto_6
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Luta;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lnta;

    invoke-direct {v1, v12, v0, v8}, Lnta;-><init>(Luta;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v8, v5, v1, v9}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Luta;->u:[Lza7;

    aget-object v1, v1, v10

    iget-object v2, v12, Luta;->l:Lye;

    invoke-virtual {v2, v12, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v12, Luta;->p:Liud;

    invoke-virtual {v0, v8}, Liud;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v11

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lwc9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lid9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwc9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, v12, Lid9;->d:Lx09;

    iget-object v3, v12, Lid9;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    iget-object v0, v12, Lid9;->e:Lh03;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_b
    iput-object v8, v12, Lid9;->e:Lh03;

    iget-object v0, v12, Lid9;->f:Le64;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lq8c;)V

    :cond_c
    iput-object v8, v12, Lid9;->f:Le64;

    new-instance v0, Ldd9;

    sget-object v1, Ljz4;->a:Ljz4;

    invoke-direct {v0, v10, v1}, Ldd9;-><init>(ILjava/util/List;)V

    iget-object v1, v2, Lx09;->f:Liud;

    invoke-virtual {v1, v8, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v1, v12, Lid9;->e:Lh03;

    if-nez v1, :cond_e

    new-instance v1, Lh03;

    new-instance v4, Lu77;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v12}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgd9;

    invoke-direct {v5, v12, v10}, Lgd9;-><init>(Lid9;I)V

    new-instance v6, Lgd9;

    invoke-direct {v6, v12, v9}, Lgd9;-><init>(Lid9;I)V

    new-instance v9, Lgd9;

    invoke-direct {v9, v12, v7}, Lgd9;-><init>(Lid9;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lh03;-><init>(Lq46;Ls46;Ls46;Ls46;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iput-object v1, v12, Lid9;->e:Lh03;

    new-instance v1, Le64;

    invoke-direct {v1, v3}, Le64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq8c;)V

    iput-object v1, v12, Lid9;->f:Le64;

    :cond_e
    new-instance v1, Ldd9;

    iget-object v4, v0, Lwc9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v0, v0, Lwc9;->b:Ljava/util/List;

    invoke-direct {v1, v4, v0}, Ldd9;-><init>(ILjava/util/List;)V

    iget-object v0, v2, Lx09;->f:Liud;

    invoke-virtual {v0, v8, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_9
    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lvc9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lhd9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lvc9;->a:Z

    iget-object v2, v12, Lhd9;->d:Lozc;

    iget-object v3, v12, Lhd9;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_11

    iget-object v0, v12, Lhd9;->e:Lfn3;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_f
    iput-object v8, v12, Lhd9;->e:Lfn3;

    iget-object v0, v12, Lhd9;->f:Le64;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lq8c;)V

    :cond_10
    iput-object v8, v12, Lhd9;->f:Le64;

    invoke-interface {v2}, Lozc;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Lozc;->a()V

    goto :goto_b

    :cond_11
    iget-object v1, v12, Lhd9;->e:Lfn3;

    if-nez v1, :cond_12

    new-instance v1, Lfn3;

    new-instance v4, Led9;

    invoke-direct {v4, v12, v9}, Led9;-><init>(Lhd9;I)V

    new-instance v5, Lfd9;

    invoke-direct {v5, v12, v9}, Lfd9;-><init>(Lhd9;I)V

    invoke-direct {v1, v4, v5}, Lfn3;-><init>(Led9;Lfd9;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iput-object v1, v12, Lhd9;->e:Lfn3;

    new-instance v1, Le64;

    invoke-direct {v1, v3}, Le64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq8c;)V

    iput-object v1, v12, Lhd9;->f:Le64;

    :cond_12
    iget-object v1, v0, Lvc9;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lbfa;->H:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lbfa;->I:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance v4, Led9;

    invoke-direct {v4, v12, v10}, Led9;-><init>(Lhd9;I)V

    new-instance v5, Lfd9;

    invoke-direct {v5, v12, v10}, Lfd9;-><init>(Lhd9;I)V

    iget-object v0, v0, Lvc9;->c:Ljava/util/List;

    invoke-interface {v2, v1, v0, v4, v5}, Lozc;->c(Ljava/lang/String;Ljava/util/List;Lq46;Ls46;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_14
    :goto_b
    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lm9d;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->f:[Lza7;

    invoke-virtual {v12, v0}, Lsj7;->E(Ljava/util/List;)V

    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lyj9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lk64;

    if-eqz v1, :cond_15

    sget-object v1, Ll09;->c:Ll09;

    check-cast v0, Lk64;

    invoke-virtual {v1, v0}, Li0;->U1(Lk64;)V

    goto/16 :goto_c

    :cond_15
    instance-of v1, v0, Lbia;

    iget-object v2, v12, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxd7;

    if-eqz v1, :cond_16

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah1;

    move-object v2, v0

    check-cast v2, Lbia;

    iget-wide v3, v2, Lbia;->b:J

    new-instance v5, Lmr8;

    invoke-direct {v5, v0, v9}, Lmr8;-><init>(Lyj9;I)V

    iget-boolean v0, v2, Lbia;->c:Z

    invoke-virtual {v1, v3, v4, v0, v5}, Lah1;->l(JZLq46;)V

    goto/16 :goto_c

    :cond_16
    instance-of v1, v0, Lpha;

    if-eqz v1, :cond_17

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah1;

    move-object v2, v0

    check-cast v2, Lpha;

    iget-object v3, v2, Lpha;->d:Ljava/lang/String;

    new-instance v4, Lmr8;

    invoke-direct {v4, v0, v7}, Lmr8;-><init>(Lyj9;I)V

    iget-boolean v0, v2, Lpha;->c:Z

    invoke-static {v1, v3, v0, v4}, Lah1;->k(Lah1;Ljava/lang/String;ZLq46;)V

    goto/16 :goto_c

    :cond_17
    instance-of v1, v0, Lcia;

    if-eqz v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lcia;

    iget-object v2, v0, Lcia;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    iget-object v3, v0, Lcia;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error creating a new contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcia;->b:J

    const-string v0, " in phonebook"

    invoke-static {v2, v3, v4, v0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_18
    instance-of v1, v0, Lsha;

    if-eqz v1, :cond_19

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lsha;

    iget-object v0, v0, Lsha;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Liu;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    instance-of v1, v0, Ltha;

    if-eqz v1, :cond_1a

    check-cast v0, Ltha;

    iget-object v1, v0, Ltha;->b:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    const-string v2, "*/*"

    iget-object v0, v0, Ltha;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1a
    instance-of v1, v0, Lyha;

    if-eqz v1, :cond_1b

    sget-object v1, Ll09;->c:Ll09;

    check-cast v0, Lyha;

    iget-object v2, v0, Lyha;->b:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfla;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lfla;

    move-result-object v2

    invoke-static {v2}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v1

    const-string v3, ":attach/fullscreen?attachment_id="

    iget-object v0, v0, Lyha;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_1b
    instance-of v1, v0, Lp27;

    if-eqz v1, :cond_1c

    sget-object v1, Lfz8;->a:Lfz8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln64;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln64;

    check-cast v0, Lp27;

    iget-object v0, v0, Lyj9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    iget-object v0, v0, Lone/me/deeplink/route/DeepLinkUri;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v8}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_1c
    instance-of v1, v0, Lw85;

    if-eqz v1, :cond_1d

    sget-object v1, Ll09;->c:Ll09;

    check-cast v0, Lw85;

    iget-object v0, v0, Lw85;->b:Ljava/lang/String;

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v1

    new-instance v2, Lfla;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {v1, v0, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_1d
    instance-of v1, v0, Lohd;

    if-eqz v1, :cond_1f

    sget-object v1, Ll09;->c:Ll09;

    check-cast v0, Lohd;

    iget-wide v2, v0, Lohd;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lohd;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v1

    new-instance v5, Lfla;

    const-string v6, "file_url"

    invoke-direct {v5, v6, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lfla;

    move-result-object v4

    invoke-static {v4}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lfhc;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lfhc;-><init>(I)V

    const-string v6, ":dialogs/file-download-warning"

    iput-object v6, v5, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-virtual {v5, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lohd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "message_id"

    invoke-virtual {v5, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lohd;->d:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v3, "attach_id"

    invoke-virtual {v5, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    iget-wide v2, v0, Lohd;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "file_id"

    invoke-virtual {v5, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    iget-object v0, v0, Lohd;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lsm8;

    sget-object v1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    iget-object v1, v12, Lsm8;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn8;

    invoke-interface {v1, v0}, Lcn8;->a(Ljava/lang/String;)V

    return-object v11

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Le35;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lu98;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lt98;

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    move-object v1, v0

    check-cast v1, Lt98;

    instance-of v3, v1, Lp98;

    iget-object v4, v12, Lu98;->b:Llt8;

    if-eqz v3, :cond_21

    check-cast v0, Lp98;

    iget-object v0, v0, Lp98;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Llt8;->f(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_21
    instance-of v0, v1, Lo98;

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, v4, Llt8;->c:Ljt8;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_22
    :goto_d
    return-object v11

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lmw8;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lmw8;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v9, :cond_24

    if-eq v0, v7, :cond_23

    goto/16 :goto_f

    :cond_23
    iget-object v0, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lqy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqy5;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v0

    invoke-virtual {v0, v9}, Llt8;->e(Z)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v0

    sget v1, Lsjc;->a1:I

    invoke-virtual {v0, v1}, Llt8;->setLeftIcon(I)V

    sget-object v0, Lub7;->f:Liud;

    new-instance v1, Lm38;

    invoke-direct {v1, v0, v7}, Lm38;-><init>(Lkm5;I)V

    invoke-static {v1, v9}, Lzu0;->s0(Lkm5;I)Lho5;

    move-result-object v0

    new-instance v1, Lx38;

    invoke-direct {v1, v8, v12}, Lx38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lwic;

    move-result-object v0

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v12}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1, v2, v3}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    aget-object v2, v2, v10

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lgt;

    invoke-virtual {v2, v12}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLg94;)V

    invoke-static {v7, v8, v8}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwic;->R(Lyic;)V

    goto :goto_e

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No value passed for key scope_id of type ScopeId in bundle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_e
    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Llef;->u(Landroid/view/View;Lsz9;)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->k()V

    iget-object v0, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Laa8;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Laa8;->f()V

    :cond_27
    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v0

    sget v1, Lsjc;->e1:I

    invoke-virtual {v0, v1}, Llt8;->setLeftIcon(I)V

    goto :goto_f

    :cond_28
    iget-object v0, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Laa8;

    if-eqz v0, :cond_29

    sget-object v1, Laa8;->m:[Lza7;

    invoke-virtual {v0, v9}, Laa8;->e(Z)V

    :cond_29
    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v0

    sget v1, Lsjc;->a1:I

    invoke-virtual {v0, v1}, Llt8;->setLeftIcon(I)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lp17;

    invoke-static {v0, v1, v8}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    :goto_f
    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Ljj7;

    iget-object v1, v12, Ljj7;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_2a

    move v10, v9

    goto :goto_10

    :cond_2a
    const/4 v2, 0x6

    const/16 v4, 0x20

    invoke-static {v0, v4, v10, v10, v2}, Ll3e;->s0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_2b

    move v10, v7

    goto :goto_10

    :cond_2b
    const-string v2, "https://"

    invoke-static {v0, v2, v9}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "http://"

    invoke-static {v0, v2, v9}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2c

    move v10, v6

    goto :goto_10

    :cond_2c
    iget-object v2, v1, Lhj7;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v1, v1, Lhj7;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/messages/utils/a;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_10

    :cond_2d
    move v10, v3

    :cond_2e
    :goto_10
    if-eqz v10, :cond_2f

    new-instance v1, Lfj7;

    invoke-direct {v1, v10}, Lfj7;-><init>(I)V

    goto :goto_11

    :cond_2f
    sget-object v1, Lgj7;->a:Lgj7;

    :goto_11
    iget-object v2, v12, Ljj7;->b:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej7;

    instance-of v5, v1, Lfj7;

    if-eqz v5, :cond_34

    check-cast v1, Lfj7;

    sget-object v5, Lij7;->$EnumSwitchMapping$0:[I

    iget v1, v1, Lfj7;->a:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v9, :cond_33

    if-eq v1, v7, :cond_32

    if-eq v1, v3, :cond_31

    if-ne v1, v6, :cond_30

    sget v1, Lbwb;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_12

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    sget v1, Lbwb;->writebar__add_link_error_has_space:I

    goto :goto_12

    :cond_32
    sget v1, Lbwb;->writebar__add_link_error_short_link:I

    goto :goto_12

    :cond_33
    sget v1, Lbwb;->writebar__add_link_error_not_valid_link:I

    :goto_12
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_13

    :cond_34
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    :goto_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lej7;

    invoke-direct {v3, v0, v1}, Lej7;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v2, v8, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Ljs5;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->h:[Lza7;

    invoke-virtual {v12, v0}, Lsj7;->E(Ljava/util/List;)V

    return-object v11

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzfa;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, La94;

    invoke-virtual {v12, v0}, La94;->onThemeChanged(Lzfa;)V

    return-object v11

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lfs3;

    iget-object v1, v12, Lfs3;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Les3;

    invoke-direct {v2, v12, v0, v8}, Les3;-><init>(Lfs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v12, Lfs3;->a:Lnx3;

    invoke-static {v0, v1, v5, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lfs3;->j:[Lza7;

    aget-object v1, v1, v10

    iget-object v2, v12, Lfs3;->f:Lye;

    invoke-virtual {v2, v12, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-object v11

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lqj4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v12, Lyp3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v12}, Lyp3;->E()Lrj3;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_14

    :cond_35
    invoke-virtual {v12, v0}, Lyp3;->D(Lrj3;)Lfla;

    move-result-object v0

    iget-object v1, v12, Lq5b;->e:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5b;

    if-eqz v1, :cond_36

    iget-object v2, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Lu5b;

    iget-object v0, v0, Lfla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0, v6}, Ln5b;->a(Ln5b;Lu5b;Ljava/util/List;I)Ln5b;

    move-result-object v8

    :cond_36
    invoke-virtual {v12, v8}, Lq5b;->f(Ln5b;)V

    :goto_14
    return-object v11

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ln5b;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lyp3;

    invoke-virtual {v12, v0}, Lq5b;->f(Ln5b;)V

    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lk22;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lwk3;

    invoke-virtual {v12, v0}, Ll22;->d(Lk22;)V

    return-object v11

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Ljw2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_16

    :cond_38
    iget-object v12, v12, Ljw2;->d:Lyv7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "yv7"

    const-string v13, "searchChatsAndMessages start"

    invoke-static {v2, v13, v1}, Lo2g;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lyv7;->a()V

    iput-object v0, v12, Lyv7;->r:Ljava/lang/String;

    iget-object v1, v12, Lyv7;->s:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v12, Lyv7;->s:Ljava/lang/String;

    goto :goto_15

    :cond_39
    move-object v1, v8

    :goto_15
    new-instance v2, Lg34;

    invoke-direct {v2, v12, v6, v0}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lky9;

    invoke-direct {v13, v7, v2}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnr5;

    const/16 v14, 0x19

    invoke-direct {v2, v14}, Lnr5;-><init>(I)V

    new-instance v14, Lold;

    invoke-direct {v14, v13, v2, v8}, Lold;-><init>(Lrkd;Lh56;Ljava/lang/Object;)V

    new-instance v2, Lnr5;

    const/16 v13, 0x1a

    invoke-direct {v2, v13}, Lnr5;-><init>(I)V

    invoke-virtual {v14, v2}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v2

    iget-object v13, v12, Lyv7;->c:Lxoc;

    invoke-virtual {v2, v13}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v2

    new-instance v14, Lrv7;

    invoke-direct {v14, v12, v10}, Lrv7;-><init>(Lyv7;I)V

    new-instance v15, Lald;

    invoke-direct {v15, v2, v14, v10}, Lald;-><init>(Lrkd;Lnj3;I)V

    invoke-virtual {v12, v0}, Lyv7;->e(Ljava/lang/String;)Lmld;

    move-result-object v2

    new-instance v14, Lnr5;

    const/16 v7, 0x1b

    invoke-direct {v14, v7}, Lnr5;-><init>(I)V

    invoke-virtual {v2, v14}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v2

    invoke-virtual {v12}, Lyv7;->c()V

    new-instance v7, Lbv;

    invoke-direct {v7, v0, v1}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lyv7;->d:Luee;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lhod;

    invoke-direct {v14, v1, v6, v7}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lky9;

    invoke-direct {v1, v9, v14}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v1

    new-instance v6, Lrv7;

    invoke-direct {v6, v12, v3}, Lrv7;-><init>(Lyv7;I)V

    invoke-virtual {v1, v6}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v1

    new-instance v6, Lnr5;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lnr5;-><init>(I)V

    new-instance v7, Lold;

    invoke-direct {v7, v1, v6, v8}, Lold;-><init>(Lrkd;Lh56;Ljava/lang/Object;)V

    new-instance v1, Lnr5;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lnr5;-><init>(I)V

    invoke-virtual {v7, v1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v1

    invoke-virtual {v1, v13}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v1

    new-array v3, v3, [Lrkd;

    aput-object v15, v3, v10

    aput-object v2, v3, v9

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {v3}, Lup5;->c([Ljava/lang/Object;)Lup5;

    move-result-object v1

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lchd;->L(ILjava/lang/String;)V

    new-instance v2, Ljq5;

    invoke-direct {v2, v1}, Ljq5;-><init>(Lup5;)V

    new-instance v1, Lvv7;

    iget-wide v6, v12, Lyv7;->h:J

    invoke-direct {v1, v6, v7}, Lvv7;-><init>(J)V

    new-instance v3, Lnr5;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lnr5;-><init>(I)V

    new-instance v6, Lz56;

    invoke-direct {v6, v1}, Lz56;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lwp5;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v6, v3, v7}, Lwp5;-><init>(Lup5;Lv6e;Ljava/lang/Object;I)V

    new-instance v7, Lar5;

    invoke-direct {v7, v1, v13, v9}, Lar5;-><init>(Lup5;Ljava/lang/Object;I)V

    new-instance v8, Ltv7;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v12

    move-wide v3, v4

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Ltv7;-><init>(Lyv7;JLjava/lang/String;I)V

    new-instance v1, Lsv7;

    invoke-direct {v1, v12, v0, v9}, Lsv7;-><init>(Lyv7;Ljava/lang/String;I)V

    new-instance v0, Lhd7;

    invoke-direct {v0, v8, v1}, Lhd7;-><init>(Ltv7;Lsv7;)V

    invoke-virtual {v7, v0}, Lup5;->d(Ler5;)V

    iput-object v0, v12, Lyv7;->j:Lhd7;

    :cond_3a
    :goto_16
    return-object v11

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v14, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    invoke-direct {v14, v1, v0, v8}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lg94;)V

    invoke-virtual {v14, v12}, Lqu3;->setTargetController(Lqu3;)V

    :goto_17
    invoke-virtual {v12}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v12}, Lqu3;->getParentController()Lqu3;

    move-result-object v12

    goto :goto_17

    :cond_3b
    instance-of v0, v12, Lbjc;

    if-eqz v0, :cond_3c

    check-cast v12, Lbjc;

    goto :goto_18

    :cond_3c
    move-object v12, v8

    :goto_18
    if-eqz v12, :cond_3d

    invoke-interface {v12}, Lbjc;->T()Lwic;

    move-result-object v8

    :cond_3d
    if-eqz v8, :cond_3e

    new-instance v0, Lyic;

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v10, v0, v9, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lwic;->G(Lyic;)V

    :cond_3e
    return-object v11

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Le35;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lt98;

    if-eqz v1, :cond_46

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->E0()Li22;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    move-object v1, v0

    check-cast v1, Lt98;

    instance-of v3, v1, Lp98;

    if-eqz v3, :cond_40

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_46

    check-cast v0, Lp98;

    iget-object v0, v0, Lp98;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Llt8;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_40
    instance-of v3, v1, Lq98;

    if-eqz v3, :cond_42

    check-cast v0, Lq98;

    iget-object v0, v0, Lq98;->a:Lac7;

    sget-object v1, Lac7;->g:Lac7;

    if-ne v0, v1, :cond_41

    sget-object v0, Lbt8;->a:Lbt8;

    goto :goto_19

    :cond_41
    sget-object v0, Lbt8;->c:Lbt8;

    :goto_19
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lpx8;->A(ILbt8;)V

    goto/16 :goto_1a

    :cond_42
    instance-of v3, v1, Lo98;

    if-eqz v3, :cond_43

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, v0, Llt8;->c:Ljt8;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1a

    :cond_43
    instance-of v2, v1, Ls98;

    if-eqz v2, :cond_44

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v1

    check-cast v0, Ls98;

    iget-wide v2, v0, Ls98;->a:J

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v1}, Ltq2;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v4, Leq2;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-wide/from16 v20, v2

    invoke-direct/range {v17 .. v22}, Leq2;-><init>(Ltq2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v5, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v2, Ltq2;->c1:[Lza7;

    aget-object v2, v2, v9

    iget-object v3, v1, Ltq2;->A:Lye;

    invoke-virtual {v3, v1, v2, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lpx8;->D(Ljava/lang/Long;)V

    iget-object v0, v12, Lone/me/chatscreen/ChatScreen;->f1:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low6;

    if-eqz v0, :cond_46

    new-instance v1, Lnw6;

    sget-object v2, Llw6;->f:Llw6;

    invoke-direct {v1, v2, v9}, Lnw6;-><init>(Llw6;I)V

    new-instance v2, Lnw6;

    sget-object v3, Llw6;->b:Llw6;

    invoke-direct {v2, v3, v9}, Lnw6;-><init>(Llw6;I)V

    filled-new-array {v1, v2}, [Lnw6;

    move-result-object v1

    invoke-static {v1}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lqpc;->B:Lqpc;

    invoke-virtual {v0, v1, v2}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto :goto_1a

    :cond_44
    instance-of v0, v1, Lr98;

    if-eqz v0, :cond_45

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    invoke-virtual {v0}, Ltq2;->u()Ltde;

    move-result-object v1

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v2, Lfq2;

    invoke-direct {v2, v0, v8}, Lfq2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v5, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    sget-object v2, Ltq2;->c1:[Lza7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, v0, Ltq2;->B:Lye;

    invoke-virtual {v3, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    :goto_1a
    return-object v11

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ln5b;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Len2;

    invoke-virtual {v12, v0}, Lq5b;->f(Ln5b;)V

    return-object v11

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lmeb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lkeb;

    if-eqz v1, :cond_47

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v0, Lkeb;

    iget-object v0, v0, Lkeb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lf12;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v12}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object v0

    iput-object v0, v12, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lkea;

    goto/16 :goto_1d

    :cond_47
    instance-of v1, v0, Ljeb;

    if-eqz v1, :cond_4b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast v0, Ljeb;

    iget-object v1, v0, Ljeb;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v0, Ljeb;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v6}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v1

    iget-object v2, v0, Ljeb;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v0, v0, Ljeb;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v2, v10, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lqu3;->setTargetController(Lqu3;)V

    move-object v0, v12

    :goto_1b
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_1b

    :cond_48
    instance-of v1, v0, Lbjc;

    if-eqz v1, :cond_49

    check-cast v0, Lbjc;

    goto :goto_1c

    :cond_49
    move-object v0, v8

    :goto_1c
    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v8

    :cond_4a
    invoke-virtual {v14, v12}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_4c

    new-instance v0, Lyic;

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v10, v0, v9, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lwic;->G(Lyic;)V

    goto :goto_1d

    :cond_4b
    instance-of v1, v0, Lleb;

    if-eqz v1, :cond_4d

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v3, Lsjc;->n:I

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v0, Lleb;

    iget-object v0, v0, Lleb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_4c
    :goto_1d
    return-object v11

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmeb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:[Lza7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lkeb;

    if-eqz v1, :cond_4e

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v0, Lkeb;

    iget-object v0, v0, Lkeb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lf12;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v12}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object v0

    iput-object v0, v12, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lkea;

    goto/16 :goto_20

    :cond_4e
    instance-of v1, v0, Ljeb;

    if-eqz v1, :cond_52

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast v0, Ljeb;

    iget-object v1, v0, Ljeb;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v0, Ljeb;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v6}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v1

    iget-object v2, v0, Ljeb;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v2, Lmk2;

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v14, 0x1

    const-class v16, Lone/me/sdk/bottomsheet/a;

    const-string v18, "addButton"

    move-object v13, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkk2;

    invoke-direct {v3, v2, v10}, Lkk2;-><init>(Lfa;I)V

    iget-object v0, v0, Ljeb;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lqu3;->setTargetController(Lqu3;)V

    move-object v0, v12

    :goto_1e
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_1e

    :cond_4f
    instance-of v1, v0, Lbjc;

    if-eqz v1, :cond_50

    check-cast v0, Lbjc;

    goto :goto_1f

    :cond_50
    move-object v0, v8

    :goto_1f
    if-eqz v0, :cond_51

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v8

    :cond_51
    invoke-virtual {v14, v12}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_53

    new-instance v0, Lyic;

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v10, v0, v9, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lwic;->G(Lyic;)V

    goto :goto_20

    :cond_52
    instance-of v1, v0, Lleb;

    if-eqz v1, :cond_54

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v3, Lsjc;->n:I

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v0, Lleb;

    iget-object v0, v0, Lleb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_53
    :goto_20
    return-object v11

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lmeb;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lkeb;

    if-eqz v1, :cond_55

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v0, Lkeb;

    iget-object v0, v0, Lkeb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lf12;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v12}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object v0

    iput-object v0, v12, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lkea;

    goto/16 :goto_23

    :cond_55
    instance-of v1, v0, Ljeb;

    if-eqz v1, :cond_59

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast v0, Ljeb;

    iget-object v1, v0, Ljeb;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v0, Ljeb;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v6}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v1

    iget-object v2, v0, Ljeb;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v0, v0, Ljeb;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v2, v10, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lqu3;->setTargetController(Lqu3;)V

    move-object v0, v12

    :goto_21
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_21

    :cond_56
    instance-of v1, v0, Lbjc;

    if-eqz v1, :cond_57

    check-cast v0, Lbjc;

    goto :goto_22

    :cond_57
    move-object v0, v8

    :goto_22
    if-eqz v0, :cond_58

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v8

    :cond_58
    invoke-virtual {v14, v12}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_5a

    new-instance v0, Lyic;

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v10, v0, v9, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lwic;->G(Lyic;)V

    goto :goto_23

    :cond_59
    instance-of v1, v0, Lleb;

    if-eqz v1, :cond_5b

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v3, Lsjc;->n:I

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    check-cast v0, Lleb;

    iget-object v0, v0, Lleb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_5a
    :goto_23
    return-object v11

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lj52;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lnd1;

    iget-object v1, v12, Lnd1;->i:Liud;

    :cond_5c
    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbd1;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    if-eqz v0, :cond_5f

    iget-object v4, v0, Lj52;->b:Lp92;

    iget v5, v4, Lp92;->m:I

    invoke-virtual {v4}, Lp92;->c()I

    move-result v4

    new-instance v6, Lqc1;

    if-nez v4, :cond_5d

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Li4a;->m:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_24

    :cond_5d
    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lh4a;->a:I

    add-int/2addr v4, v9

    invoke-static {v7, v4}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_24
    if-nez v5, :cond_5e

    move-object v7, v8

    goto :goto_25

    :cond_5e
    new-instance v7, Lg9d;

    invoke-direct {v7, v5}, Lg9d;-><init>(I)V

    :goto_25
    invoke-direct {v6, v4, v7}, Lqc1;-><init>(Lone/me/sdk/uikit/common/TextSource;Lg9d;)V

    invoke-virtual {v3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5f
    sget-object v4, Lbd1;->j:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1df

    invoke-static/range {v12 .. v21}, Lbd1;->a(Lbd1;Ldc0;Ljava/lang/String;Lad1;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lwc1;ZLjava/lang/Long;I)Lbd1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    return-object v11

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lb21;

    invoke-virtual {v12, v0}, Lb21;->setVolumeMicrophone(F)V

    return-object v11

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Lnz0;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:[Lza7;

    invoke-virtual {v12, v0}, Lsj7;->E(Ljava/util/List;)V

    return-object v11

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lqj4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v12, Luq0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v12, Luq0;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-wide v1, v12, Lq5b;->a:J

    invoke-virtual {v0, v1, v2}, Lzr3;->c(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    if-nez v0, :cond_60

    goto :goto_26

    :cond_60
    invoke-virtual {v12, v0}, Luq0;->D(Lrj3;)Ln5b;

    move-result-object v0

    iget-object v1, v12, Lq5b;->e:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5b;

    if-eqz v1, :cond_61

    iget-object v2, v0, Ln5b;->a:Lu5b;

    iget-object v0, v0, Ln5b;->b:Ljava/util/List;

    invoke-static {v1, v2, v0, v6}, Ln5b;->a(Ln5b;Lu5b;Ljava/util/List;I)Ln5b;

    move-result-object v8

    :cond_61
    invoke-virtual {v12, v8}, Lq5b;->f(Ln5b;)V

    :goto_26
    return-object v11

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ln5b;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v12, Luq0;

    invoke-virtual {v12, v0}, Lq5b;->f(Ln5b;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lj49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj49;

    iget-object p0, p0, Lj49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lj49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lj49;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lj49;->e:Ljava/lang/Object;

    check-cast v2, Lef9;

    iget-object v3, v0, Lj49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->q:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm5;

    iget-object v4, v0, Lj49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    iget-boolean v5, v3, Ldm5;->h:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Ldm5;->h:Z

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iput-object v4, v3, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iget-object v3, v0, Lj49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->q:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lef9;->b:[J

    iget-object v5, v2, Lef9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lef9;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move-object/from16 v16, v2

    aget-wide v1, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lgu8;

    iget-object v15, v3, Ldm5;->c:Lef9;

    invoke-virtual {v15, v1, v2}, Lef9;->d(J)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    new-instance v12, Lv1a;

    iget-object v7, v3, Ldm5;->a:Landroid/content/Context;

    invoke-direct {v12, v7}, Lv1a;-><init>(Landroid/content/Context;)V

    iget-object v7, v14, Lgu8;->b:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v14, Lgu8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v14, Lgu8;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v5, v4}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v4

    invoke-virtual {v12, v4, v7}, Lv1a;->b(Ldc0;Ljava/lang/String;)V

    iget v4, v3, Ldm5;->e:I

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v3, Ldm5;->j:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm5;

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v15, v1, v2, v12}, Lef9;->g(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_3
    const/16 v1, 0x8

    goto :goto_4

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move v1, v12

    :goto_4
    shr-long/2addr v9, v1

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move v12, v1

    move v1, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move v2, v1

    move v1, v12

    if-ne v11, v1, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move v2, v1

    :goto_5
    if-eq v8, v6, :cond_6

    add-int/2addr v8, v2

    move v1, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_6
    const-class v1, Ldm5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lrq7;->e:Lrq7;

    iget-object v3, v3, Ldm5;->c:Lef9;

    iget v3, v3, Lef9;->e:I

    const-string v5, "avatars.size = "

    invoke-static {v3, v5}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v4, v1, v3, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, v0, Lj49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

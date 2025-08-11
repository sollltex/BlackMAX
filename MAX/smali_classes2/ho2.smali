.class public final Lho2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lho2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lho2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lho2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lho2;

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lho2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lho2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lho2;->e:Ljava/lang/Object;

    check-cast p1, Lc38;

    iget-object v0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    sget-object v3, Lrq7;->e:Lrq7;

    iget-object v4, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    check-cast v4, Ltg7;

    iget-object v4, v4, Ltg7;->d:Lrf7;

    iget-object v5, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v5

    invoke-interface {v5}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v5

    check-cast v5, Ltg7;

    iget-object v5, v5, Ltg7;->d:Lrf7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lx28;->a:Lx28;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    iget-object p0, p0, Ldzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Llt8;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lw28;->a:Lw28;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Ldo7;

    iget-object p1, p1, Ldo7;->f:Ldzc;

    iget-object p1, p1, Ldzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Llt8;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->E0()Li22;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Laa8;->l:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ly28;->a:Ly28;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object p0

    sget-object p1, Lq09;->a:Lq09;

    iget-object p0, p0, Lx09;->h:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lb38;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v3

    check-cast p1, Lb38;

    iget-object v4, p1, Lb38;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lb38;->b:Ljava/util/List;

    iget-boolean v6, p1, Lb38;->c:Z

    iget-object p1, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    invoke-virtual {p1}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    invoke-virtual {p0}, Lpx8;->v()Lrw8;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lrw8;->a()Lzx5;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Ltq2;->B(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lzx5;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lz28;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    check-cast p1, Lz28;

    iget-object v4, p1, Lz28;->a:Landroid/net/Uri;

    iget-object p1, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    invoke-virtual {p1}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    invoke-virtual {p0}, Lpx8;->v()Lrw8;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lrw8;->a()Lzx5;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v0, Ltq2;->V0:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Ltq2;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Laq2;

    const/4 v10, 0x0

    iget-wide v5, p0, Lj52;->a:J

    move-object v3, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v10}, Laq2;-><init>(Landroid/net/Uri;JLtq2;Ljava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    sget-object p1, Ltq2;->c1:[Lza7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, v0, Ltq2;->z:Lye;

    invoke-virtual {v1, v0, p1, p0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, La38;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v3

    check-cast p1, La38;

    iget-object v4, p1, La38;->a:Lip7;

    iget v5, p1, La38;->b:F

    iget-wide v6, p1, La38;->c:J

    iget-object p1, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    invoke-virtual {p1}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    invoke-virtual {p0}, Lpx8;->v()Lrw8;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lrw8;->a()Lzx5;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Ltq2;->A(Lip7;FJLjava/lang/Long;Lzx5;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lv28;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    check-cast p1, Lv28;

    iget-object v1, p1, Lv28;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v3

    invoke-virtual {v3}, Lpx8;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lv28;->b:Ljava/util/List;

    iget-boolean p1, p1, Lv28;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Ltq2;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    iget-object p0, p0, Lho2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Lpx8;->C(Lpx8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final synthetic Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lugb;


# direct methods
.method public synthetic constructor <init>(Lugb;I)V
    .locals 0

    iput p2, p0, Lqgb;->a:I

    iput-object p1, p0, Lqgb;->b:Lugb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqgb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lqgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Llfb;

    sget-object v2, Lhk2;->b:Lhk2;

    invoke-direct {p1, v0, v1, v2}, Llfb;-><init>(JLhk2;)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lqgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    new-instance p1, Lchb;

    iget-object v0, p0, Lhib;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8b;

    iget-object v0, v0, Lc8b;->l:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lchb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lqgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lphb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lphb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lhib;->Q0:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhib;->r:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lqgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Llfb;

    sget-object v2, Lhk2;->c:Lhk2;

    invoke-direct {p1, v0, v1, v2}, Llfb;-><init>(JLhk2;)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lqgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lpfb;

    invoke-direct {p1, v0, v1}, Lpfb;-><init>(J)V

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lqgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lxhb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxhb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

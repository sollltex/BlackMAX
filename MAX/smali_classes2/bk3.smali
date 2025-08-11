.class public final synthetic Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lck3;


# direct methods
.method public synthetic constructor <init>(Lck3;I)V
    .locals 0

    iput p2, p0, Lbk3;->a:I

    iput-object p1, p0, Lbk3;->b:Lck3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbk3;->b:Lck3;

    iget p0, p0, Lbk3;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lck3;->B:Loy4;

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lck3;->P0:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Loy4;->v(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lck3;->B:Loy4;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lck3;->P0:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Loy4;->v(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p1, Lck3;->B:Loy4;

    if-eqz p0, :cond_8

    iget-wide v0, p1, Lck3;->P0:J

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->h:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc91;

    iget-boolean p1, p1, Lc91;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw81;->q(J)Lkj6;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Le91;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Le91;->q(JLkj6;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw81;->q(J)Lkj6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lij6;

    if-eqz v0, :cond_5

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lij6;

    iget-object v0, p1, Lij6;->c:Ljava/util/List;

    invoke-static {v0}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lij6;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lj81;->c2(JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Le91;

    move-result-object v0

    iget-object v0, v0, Le91;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Li4a;->r:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lfj6;

    if-eqz p0, :cond_7

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lfj6;

    iget-object v0, p1, Lfj6;->d:Ljava/util/List;

    invoke-static {v0}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lfj6;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lj81;->c2(JJ)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lhj6;

    if-eqz p0, :cond_8

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lhj6;

    iget-wide v0, p1, Lhj6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lhj6;->a:Ljava/lang/String;

    iget-object p1, p1, Lhj6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Lj81;->b2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

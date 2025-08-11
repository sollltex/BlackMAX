.class public final synthetic Le62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le62;->a:I

    iput-object p1, p0, Le62;->b:Ljava/lang/Object;

    iput-object p2, p0, Le62;->c:Ljava/lang/Object;

    iput-object p3, p0, Le62;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Le62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Le62;->b:Ljava/lang/Object;

    check-cast p1, Lg56;

    iget-object v0, p0, Le62;->c:Ljava/lang/Object;

    check-cast v0, Lmc6;

    iget-object p0, p0, Le62;->d:Ljava/lang/Object;

    check-cast p0, Lr62;

    invoke-interface {p1, v0, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, v0, Lv40;->f:Ljava/lang/Object;

    check-cast v1, Ls46;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le62;->c:Ljava/lang/Object;

    check-cast v2, Lpfa;

    invoke-virtual {v2}, Lpfa;->getTabItem()Ln2a;

    move-result-object v2

    invoke-interface {v1, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lv40;->g:Ljava/lang/Object;

    check-cast v0, Lg56;

    if-eqz v0, :cond_1

    iget-object p0, p0, Le62;->d:Ljava/lang/Object;

    check-cast p0, Ln2a;

    invoke-interface {v0, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Le62;->c:Ljava/lang/Object;

    check-cast p1, Lsa5;

    iget-wide v0, p1, Lsa5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Le62;->d:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v0, v0, La9c;->a:Landroid/view/View;

    iget-object p0, p0, Le62;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-interface {p0, p1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p1, p0, Le62;->c:Ljava/lang/Object;

    check-cast p1, Lsa5;

    iget-wide v0, p1, Lsa5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Le62;->d:Ljava/lang/Object;

    check-cast v0, Lqa5;

    iget-object v0, v0, La9c;->a:Landroid/view/View;

    iget-object p0, p0, Le62;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-interface {p0, p1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    iget-object p1, p0, Le62;->b:Ljava/lang/Object;

    check-cast p1, Lg56;

    iget-object v0, p0, Le62;->c:Ljava/lang/Object;

    check-cast v0, Lfq3;

    iget-object p0, p0, Le62;->d:Ljava/lang/Object;

    check-cast p0, Lik3;

    invoke-interface {p1, v0, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p1, p0, Le62;->c:Ljava/lang/Object;

    check-cast p1, Lpl2;

    iget-wide v0, p1, Lpl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Le62;->d:Ljava/lang/Object;

    check-cast v0, Lws2;

    iget-object v0, v0, La9c;->a:Landroid/view/View;

    iget-object p0, p0, Le62;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-interface {p0, p1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    iget-object p1, p0, Le62;->b:Ljava/lang/Object;

    check-cast p1, Lg56;

    iget-object v0, p0, Le62;->c:Ljava/lang/Object;

    check-cast v0, Lxq2;

    iget-object p0, p0, Le62;->d:Ljava/lang/Object;

    check-cast p0, Lr62;

    invoke-interface {p1, v0, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_6
    iget-object p1, p0, Le62;->d:Ljava/lang/Object;

    check-cast p1, Lf62;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lg56;

    iget-object p0, p0, Le62;->c:Ljava/lang/Object;

    check-cast p0, Lpk8;

    invoke-interface {v0, p0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_7
    iget-object p1, p0, Le62;->d:Ljava/lang/Object;

    check-cast p1, Lsa2;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lg56;

    iget-object p0, p0, Le62;->c:Ljava/lang/Object;

    check-cast p0, Lnk8;

    invoke-interface {v0, p0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_8
    iget-object p1, p0, Le62;->d:Ljava/lang/Object;

    check-cast p1, Lf62;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lg56;

    iget-object p0, p0, Le62;->c:Ljava/lang/Object;

    check-cast p0, Ljk8;

    invoke-interface {v0, p0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

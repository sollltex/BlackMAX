.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lmo3;->a:I

    iput-object p1, p0, Lmo3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Lmo3;->b:Lone/me/contactlist/ContactListWidget;

    iget p0, p0, Lmo3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-virtual {v2}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v2}, Lwic;->B(Lqu3;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, v2, Lone/me/contactlist/ContactListWidget;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb57;

    const-string v3, "invite_friends"

    const-string v4, "show"

    const-string v5, "plus"

    invoke-virtual {p0, v4, v5, v3}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p0

    iget-object p1, v2, Lone/me/contactlist/ContactListWidget;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->p()Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->build()Lot3;

    move-result-object p0

    invoke-interface {p0, v2}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v2, Lone/me/contactlist/ContactListWidget;->j:Lpuf;

    invoke-virtual {p1}, Lsj7;->j()I

    move-result p1

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->f:Lpuf;

    invoke-virtual {v1}, Lsj7;->j()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, v2, Lone/me/contactlist/ContactListWidget;->h:Lpuf;

    invoke-virtual {v4}, Lsj7;->j()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v2, Lone/me/contactlist/ContactListWidget;->i:Liu5;

    invoke-virtual {v6}, Lsj7;->j()I

    move-result v6

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-lt p0, p1, :cond_5

    if-ge p0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ge p0, v3, :cond_4

    sub-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ljn3;

    iget-object v2, p0, Ljn3;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    if-ge p0, v5, :cond_5

    sub-int/2addr p0, v3

    invoke-virtual {v4, p0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ljn3;

    iget-object v2, p0, Ljn3;->b:Ljava/lang/CharSequence;

    :cond_5
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

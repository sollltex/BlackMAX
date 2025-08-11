.class public final synthetic Lly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lly5;->a:I

    iput-object p1, p0, Lly5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lly5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    iget p0, p0, Lly5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 p0, 0x1

    invoke-static {p0}, Lvu0;->a(I)Lnt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqt3;

    sget v3, Lc5a;->e:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Le5a;->b:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Lsjc;->s1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lqt3;

    sget v3, Lc5a;->f:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Le5a;->c:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Lsjc;->r1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->p()Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->build()Lot3;

    move-result-object p0

    invoke-interface {p0, v1}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    invoke-virtual {v1}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    invoke-virtual {v1, p0}, Lone/me/chats/forward/ForwardPickerScreen;->C0(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

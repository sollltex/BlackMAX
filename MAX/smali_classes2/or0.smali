.class public final synthetic Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lor0;->a:I

    iput-object p1, p0, Lor0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lor0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget p0, p0, Lor0;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->k:Lgt;

    invoke-virtual {v2, v3}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lj36;->X(Landroid/view/View;)V

    :cond_0
    iput-object v1, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->j:Landroid/view/View;

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    invoke-virtual {v3}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget v1, Lub7;->a:I

    sget v1, Lub7;->c:I

    invoke-static {v1}, Lub7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0()Z

    move-result v1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    aget-object v2, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->k:Lgt;

    invoke-virtual {v2, v3, v1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {p0}, Lj36;->G(Landroid/view/View;)V

    :cond_1
    move-object v1, p0

    :cond_2
    iput-object v1, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->j:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

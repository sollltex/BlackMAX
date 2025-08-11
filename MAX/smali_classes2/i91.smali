.class public final Li91;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Li91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lmqb;->call_screen_incoming_container_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lxo1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lxo1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lmqb;->call_incoming_avatar:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p2, Lto1;->a:Lto1;

    invoke-virtual {p1, p2}, Lxo1;->setMode(Lto1;)V

    sget-object p2, Luo1;->b:Luo1;

    invoke-virtual {p1, p2}, Lxo1;->setBackgroundState(Luo1;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Li91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo1;

    invoke-virtual {p0, p1}, Lxo1;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lvj7;ZJ)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    iget-object p0, p0, Li91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxo1;->h(Lvj7;ZJ)V

    return-void
.end method

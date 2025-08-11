.class public final synthetic Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lvsa;->a:I

    iput-object p1, p0, Lvsa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lvsa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget p0, p0, Lvsa;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lksd;

    invoke-virtual {p1}, Lksd;->c2()V

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    iget-object p0, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lgt;

    invoke-virtual {p0, v1}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lksd;->b2(J)Lk64;

    move-result-object p0

    invoke-virtual {p1, p0}, Li0;->U1(Lk64;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    invoke-virtual {v1}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

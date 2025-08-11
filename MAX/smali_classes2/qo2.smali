.class public final Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lqo2;->a:I

    iput-object p1, p0, Lqo2;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lqu3;Lqu3;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lqu3;Lqu3;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lqu3;Lqu3;Z)V
    .locals 0

    iget p3, p0, Lqo2;->a:I

    packed-switch p3, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqo2;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->T()Lwic;

    move-result-object p2

    iget-object p2, p2, Lwic;->a:Lbg0;

    iget-object p2, p2, Lbg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->T()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    :cond_0
    return-void

    :pswitch_0
    instance-of p2, p1, Lxj9;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lqo2;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->e:Lck9;

    check-cast p1, Lxj9;

    invoke-interface {p1}, Lxj9;->o()Lqpc;

    move-result-object p1

    invoke-static {p0, p1}, Lck9;->g(Lck9;Lqpc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqu3;Lqu3;Z)V
    .locals 0

    iget p0, p0, Lqo2;->a:I

    return-void
.end method

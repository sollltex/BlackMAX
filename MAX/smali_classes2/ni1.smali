.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lni1;->a:I

    iput-object p1, p0, Lni1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lni1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget p0, p0, Lni1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lol1;->t(Z)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lone/me/calls/ui/ui/call/CallScreen;->i:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lol1;->t(Z)V

    :cond_1
    iget-object p0, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwwa;

    invoke-virtual {p0}, Lwwa;->c()V

    return-object v0

    :pswitch_1
    check-cast p1, Lkff;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->c:Lsr1;

    invoke-virtual {p0, p1}, Lsr1;->a(Lkff;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Li7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpuf;


# direct methods
.method public synthetic constructor <init>(Lpuf;I)V
    .locals 0

    iput p2, p0, Li7b;->a:I

    iput-object p1, p0, Li7b;->b:Lpuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li7b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Li7b;->b:Lpuf;

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lk7b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Lx22;

    move-result-object p0

    iget-object p0, p0, Lx22;->b:Ll22;

    invoke-virtual {p0, p1}, Ll22;->k(Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Li7b;->b:Lpuf;

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lk7b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Lx22;

    move-result-object p0

    iget-object p0, p0, Lx22;->b:Ll22;

    invoke-virtual {p0, p1}, Ll22;->l(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

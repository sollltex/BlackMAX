.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La31;


# direct methods
.method public synthetic constructor <init>(La31;I)V
    .locals 0

    iput p2, p0, Ly21;->a:I

    iput-object p1, p0, Ly21;->b:La31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x1

    iget-object v2, p0, Ly21;->b:La31;

    iget p0, p0, Ly21;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, La31;->t:Lz21;

    if-eqz p0, :cond_3

    check-cast p0, Loy4;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lmt1;

    move-result-object v2

    sget-object v3, Lkt1;->h:Lkt1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmt1;->e(Llt1;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object v2

    iget-object v3, v2, Lva1;->c:Lfv0;

    sget-object v5, Lm18;->b:Lm18;

    iget-object v6, v2, Lva1;->q:Lm18;

    if-ne v6, v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v2, v2, Lva1;->r:Lm18;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object p0, p0, Lol1;->c:Lsr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lesd;

    new-instance v5, Lcsd;

    invoke-direct {v5, v3}, Lcsd;-><init>(Lfv0;)V

    const/4 v3, 0x0

    invoke-direct {v2, v5, v6, v1, v3}, Lesd;-><init>(Ldsd;ZZLq46;)V

    iget-object v1, p0, Lsr1;->a:Lur1;

    check-cast v1, Lgs1;

    invoke-virtual {v1, v2}, Lgs1;->A(Lesd;)V

    sget-object v1, Lf2f;->d:Lf2f;

    invoke-virtual {p0, v1}, Lsr1;->o(Lf2f;)V

    iget-object v1, p0, Lsr1;->w:Lxm5;

    iget-object v2, p0, Lsr1;->k:Ltr1;

    invoke-static {v1, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v1

    sget-object v2, Lsr1;->y:[Lza7;

    aget-object v2, v2, v4

    iget-object v3, p0, Lsr1;->v:Lye;

    invoke-virtual {v3, p0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lsr1;->m()V

    invoke-virtual {p0}, Lsr1;->n()V

    :cond_3
    return-object v0

    :pswitch_0
    iget-object p0, v2, La31;->t:Lz21;

    if-eqz p0, :cond_4

    check-cast p0, Loy4;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

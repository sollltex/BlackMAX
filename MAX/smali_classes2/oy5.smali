.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Loy5;->a:I

    iput-object p1, p0, Loy5;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Loy5;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Loy5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    check-cast v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v1}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p0

    iget-object v1, p0, Lz0e;->e:Lwzd;

    invoke-virtual {v1}, Lwzd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lz0e;->c:Lrzd;

    iget-object p0, p0, Lrzd;->g:Lord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszd;

    iget-object v2, v2, Lszd;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwzd;->h:Lord;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lwzd;->d:Liud;

    iget-object v4, v1, Lwzd;->f:Liud;

    if-nez v2, :cond_4

    sget-object p0, Lwzd;->j:[Lza7;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    iget-object v2, v1, Lwzd;->i:Lye;

    invoke-virtual {v2, v1, p0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp67;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p0, Lwzd;->k:Ltzd;

    invoke-virtual {v3, p0}, Liud;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lszd;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lszd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Liud;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ltzd;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, v1}, Ltzd;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v3, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object p0, p0, Ljta;->i:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

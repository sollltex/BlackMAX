.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp33;->a:I

    iput-object p2, p0, Lp33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp33;->b:Ljava/lang/Object;

    iget p0, p0, Lp33;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->h:I

    check-cast v0, Lg56;

    invoke-interface {v0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrj3;

    check-cast v0, Lbl3;

    if-eqz p2, :cond_0

    iget-object p0, v0, Lbl3;->f:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->d:Lbgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lrj3;->a:Lnl3;

    iget-object p1, p1, Lnl3;->c:Lml3;

    invoke-virtual {p0}, Lbgc;->x()Ler3;

    move-result-object p2

    iget-object p0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj46;

    iget-object p0, p0, Lj46;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ler3;->c(Lml3;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v0, Lq33;

    invoke-virtual {v0, p1, p2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

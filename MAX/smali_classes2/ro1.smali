.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;
.implements Lpld;
.implements Llea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq46;


# direct methods
.method public synthetic constructor <init>(ILq46;)V
    .locals 0

    iput p1, p0, Lro1;->a:I

    iput-object p2, p0, Lro1;->b:Lq46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lmea;)V
    .locals 0

    iget-object p0, p0, Lro1;->b:Lq46;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lro1;->a:I

    iget-object p0, p0, Lro1;->b:Lq46;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxo1;->A(Lq46;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lxo1;->B(Lq46;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwkd;)V
    .locals 0

    iget-object p0, p0, Lro1;->b:Lq46;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lq46;Lwkd;)V

    return-void
.end method

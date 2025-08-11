.class public final synthetic Lvee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd7;


# direct methods
.method public synthetic constructor <init>(ILxd7;)V
    .locals 0

    iput p1, p0, Lvee;->a:I

    iput-object p2, p0, Lvee;->b:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvee;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkf;

    iget-object p0, p0, Llkf;->a:Lv5;

    const-class v0, Lmv0;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ltde;

    invoke-virtual {p0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    new-instance v1, Ldpf;

    invoke-direct {v1, v0, p0}, Ldpf;-><init>(Lxd7;Lxd7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lq1f;

    iget-object p0, p0, Lvee;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgc;

    invoke-direct {v0, p0}, Lq1f;-><init>(Lfgc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lvee;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lot0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvee;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lvee;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->b()Lu7a;

    move-result-object v0

    const-string v1, "srvc-rqst"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lu7a;->a(ILjava/lang/String;)Ljk5;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ly7a;->i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

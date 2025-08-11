.class public final synthetic Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa5;


# direct methods
.method public synthetic constructor <init>(Lpa5;I)V
    .locals 0

    iput p2, p0, Lma5;->a:I

    iput-object p1, p0, Lma5;->b:Lpa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lma5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lma5;->b:Lpa5;

    invoke-virtual {p0}, Lpa5;->b()Lhxa;

    move-result-object p0

    iget-object p0, p0, Lhxa;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    return-object p0

    :pswitch_0
    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lima;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lima;

    invoke-virtual {v0}, Lx31;->c()Lzs1;

    move-result-object v5

    iget-object p0, p0, Lma5;->b:Lpa5;

    iget-object v0, p0, Lpa5;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lur1;

    new-instance v6, Lv6a;

    const/16 v0, 0x11

    invoke-direct {v6, v0, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v7

    new-instance p0, Lhxa;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lhxa;-><init>(Lima;Lur1;Lzs1;Lexa;Lxd7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

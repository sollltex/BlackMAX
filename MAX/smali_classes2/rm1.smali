.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm1;


# direct methods
.method public synthetic constructor <init>(Lwm1;I)V
    .locals 0

    iput p2, p0, Lrm1;->a:I

    iput-object p1, p0, Lrm1;->b:Lwm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrm1;->b:Lwm1;

    iget-object p0, p0, Lwm1;->P0:La9f;

    return-object p0

    :pswitch_0
    sget-object v1, Lkff;->a:Lkff;

    new-instance v2, Lvm1;

    iget-object p0, p0, Lrm1;->b:Lwm1;

    invoke-direct {v2, p0}, Lvm1;-><init>(Lwm1;)V

    new-instance v7, Lkf1;

    new-instance v3, Lrm1;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lrm1;-><init>(Lwm1;I)V

    new-instance v4, Lrm1;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, Lrm1;-><init>(Lwm1;I)V

    const/16 v6, 0x22

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkf1;-><init>(Lkff;Lif1;Lq46;Lrm1;Ls71;I)V

    return-object v7

    :pswitch_1
    iget-object p0, p0, Lrm1;->b:Lwm1;

    iget-object p0, p0, Lwm1;->P0:La9f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lrm1;->b:Lwm1;

    iget-object p0, p0, Lwm1;->S0:Lpm1;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrm1;->b:Lwm1;

    iget-object p0, p0, Lwm1;->P0:La9f;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lrm1;->b:Lwm1;

    invoke-static {p0}, Lwm1;->B(Lwm1;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

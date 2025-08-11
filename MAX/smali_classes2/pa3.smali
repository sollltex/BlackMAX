.class public final Lpa3;
.super Loa3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpa3;->a:I

    iput-object p1, p0, Lpa3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpa3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lza3;)V
    .locals 3

    iget v0, p0, Lpa3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsq1;

    iget-object v1, p0, Lpa3;->c:Ljava/lang/Object;

    check-cast v1, Lh56;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lza3;->c(Lcm4;)V

    iget-object p0, p0, Lpa3;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    new-instance v0, Lfhc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lfhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpa3;->b:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void

    :pswitch_1
    new-instance v0, Lsq1;

    iget-object v1, p0, Lpa3;->c:Ljava/lang/Object;

    check-cast v1, Loa3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpa3;->b:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

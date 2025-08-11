.class public final synthetic Lnv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqv3;


# direct methods
.method public synthetic constructor <init>(Lqv3;I)V
    .locals 0

    iput p2, p0, Lnv3;->a:I

    iput-object p1, p0, Lnv3;->b:Lqv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnv3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lov3;

    iget-object p0, p0, Lnv3;->b:Lqv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lov3;-><init>(Lqv3;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lov3;

    iget-object p0, p0, Lnv3;->b:Lqv3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lov3;-><init>(Lqv3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

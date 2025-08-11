.class public final synthetic Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv91;


# direct methods
.method public synthetic constructor <init>(Lv91;I)V
    .locals 0

    iput p2, p0, Lp91;->a:I

    iput-object p1, p0, Lp91;->b:Lv91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp91;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr91;

    iget-object p0, p0, Lp91;->b:Lv91;

    invoke-direct {v0, p0}, Lr91;-><init>(Lv91;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq91;

    iget-object p0, p0, Lp91;->b:Lv91;

    invoke-direct {v0, p0}, Lq91;-><init>(Lv91;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

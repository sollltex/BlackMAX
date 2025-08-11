.class public final synthetic Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40;


# direct methods
.method public synthetic constructor <init>(Lf40;I)V
    .locals 0

    iput p2, p0, Lw65;->a:I

    iput-object p1, p0, Lw65;->b:Lf40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw65;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw65;->b:Lf40;

    invoke-interface {p1, p0}, Lxya;->v(Lf40;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw65;->b:Lf40;

    invoke-interface {p1, p0}, Lxya;->v(Lf40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

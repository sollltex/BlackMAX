.class public final synthetic Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrm9;


# direct methods
.method public synthetic constructor <init>(Lrm9;I)V
    .locals 0

    iput p2, p0, Lmm9;->a:I

    iput-object p1, p0, Lmm9;->b:Lrm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmm9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld43;->b:Ld43;

    iget-object p0, p0, Lmm9;->b:Lrm9;

    iget-object p0, p0, Lrm9;->g:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget-object v0, Lrl9;->b:Lrl9;

    iget-object p0, p0, Lmm9;->b:Lrm9;

    iget-object p0, p0, Lrm9;->g:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

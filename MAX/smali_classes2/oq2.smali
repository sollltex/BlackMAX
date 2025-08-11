.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq2;


# direct methods
.method public synthetic constructor <init>(Ltq2;I)V
    .locals 0

    iput p2, p0, Loq2;->a:I

    iput-object p1, p0, Loq2;->b:Ltq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loq2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loq2;->b:Ltq2;

    iget-object p0, p0, Ltq2;->Y0:Lh35;

    sget-object p1, Ldp2;->a:Ldp2;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loq2;->b:Ltq2;

    iget-object p0, p0, Ltq2;->Y0:Lh35;

    sget-object p1, Ldp2;->a:Ldp2;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

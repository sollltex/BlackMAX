.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph4;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lph4;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lw70;->a:I

    iput-object p1, p0, Lw70;->b:Lph4;

    iput-object p2, p0, Lw70;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw70;->c:Ljava/lang/Exception;

    iget-object v1, p0, Lw70;->b:Lph4;

    iget p0, p0, Lw70;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget p0, Lx2f;->a:I

    iget-object p0, v1, Lph4;->c:Ljava/lang/Object;

    check-cast p0, La75;

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->r:Ln74;

    invoke-virtual {p0}, Ln74;->P()Lle;

    move-result-object v1

    new-instance v2, Lb74;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, v0}, Lb74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v1, v0, v2}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_0
    sget p0, Lx2f;->a:I

    iget-object p0, v1, Lph4;->c:Ljava/lang/Object;

    check-cast p0, La75;

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->r:Ln74;

    invoke-virtual {p0}, Ln74;->P()Lle;

    move-result-object v1

    new-instance v2, Lh74;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v0, v3}, Lh74;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 v0, 0x405

    invoke-virtual {p0, v1, v0, v2}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

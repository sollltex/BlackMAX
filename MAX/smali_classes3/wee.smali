.class public final synthetic Lwee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsfe;

.field public final synthetic c:Lyde;


# direct methods
.method public synthetic constructor <init>(Lsfe;Lyde;I)V
    .locals 0

    iput p3, p0, Lwee;->a:I

    iput-object p1, p0, Lwee;->b:Lsfe;

    iput-object p2, p0, Lwee;->c:Lyde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwee;->b:Lsfe;

    iget-object p0, p0, Lwee;->c:Lyde;

    invoke-interface {v0, p0}, Lsfe;->e(Lyde;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwee;->b:Lsfe;

    iget-object p0, p0, Lwee;->c:Lyde;

    invoke-interface {v0, p0}, Lsfe;->e(Lyde;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwee;->b:Lsfe;

    iget-object p0, p0, Lwee;->c:Lyde;

    invoke-interface {v0, p0}, Lsfe;->e(Lyde;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

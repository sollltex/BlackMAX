.class public final Lykf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcmf;

.field public final synthetic c:Lzkf;


# direct methods
.method public synthetic constructor <init>(Lzkf;Lcmf;I)V
    .locals 0

    iput p3, p0, Lykf;->a:I

    iput-object p1, p0, Lykf;->c:Lzkf;

    iput-object p2, p0, Lykf;->b:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lykf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lykf;->c:Lzkf;

    iget-object v1, v0, Lzkf;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    iget-object v0, v0, Lzkf;->c:Lla4;

    iget-object p0, p0, Lykf;->b:Lcmf;

    invoke-virtual {v0, p0}, Lh25;->B(Ljava/lang/Object;)I

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lykf;->c:Lzkf;

    iget-object v1, v0, Lzkf;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_1
    iget-object v0, v0, Lzkf;->b:Lcj;

    iget-object p0, p0, Lykf;->b:Lcmf;

    invoke-virtual {v0, p0}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Legc;->l()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

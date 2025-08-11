.class public final synthetic Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgjc;JI)V
    .locals 0

    iput p4, p0, Lfjc;->a:I

    iput-object p1, p0, Lfjc;->b:Lgjc;

    iput-wide p2, p0, Lfjc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfjc;->b:Lgjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfjc;

    iget-wide v2, p0, Lfjc;->c:J

    const/4 p0, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lfjc;-><init>(Lgjc;JI)V

    iget-object p0, v0, Lgjc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfjc;->b:Lgjc;

    iget-object v1, v0, Lgjc;->m:Ljava/util/LinkedList;

    iget-wide v2, p0, Lfjc;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgjc;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

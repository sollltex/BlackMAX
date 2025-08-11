.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf2;


# direct methods
.method public synthetic constructor <init>(Lyf2;I)V
    .locals 0

    iput p2, p0, Ldw;->a:I

    iput-object p1, p0, Ldw;->b:Lyf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldw;->b:Lyf2;

    iget-object v0, p0, Lyf2;->h:Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    iget-object v0, p0, Lyf2;->j:Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    iget-object v0, p0, Lyf2;->i:Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    new-instance v0, Law;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Law;-><init>(Lyf2;I)V

    iget-object p0, p0, Lyf2;->d:Lxoc;

    invoke-virtual {p0, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void

    :pswitch_0
    iget-object p0, p0, Ldw;->b:Lyf2;

    iget-object v0, p0, Lyf2;->i:Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    new-instance v0, Law;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Law;-><init>(Lyf2;I)V

    iget-object p0, p0, Lyf2;->d:Lxoc;

    invoke-virtual {p0, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

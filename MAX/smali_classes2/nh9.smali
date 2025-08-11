.class public final synthetic Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh9;


# direct methods
.method public synthetic constructor <init>(Loh9;I)V
    .locals 0

    iput p2, p0, Lnh9;->a:I

    iput-object p1, p0, Lnh9;->b:Loh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnh9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsj0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    iget-object p0, p0, Lnh9;->b:Loh9;

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    return-void

    :pswitch_0
    new-instance v0, Lsj0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    iget-object p0, p0, Lnh9;->b:Loh9;

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lip3;

.field public final synthetic c:Lyj3;


# direct methods
.method public synthetic constructor <init>(Lip3;Lyj3;I)V
    .locals 0

    iput p3, p0, Lgp3;->a:I

    iput-object p1, p0, Lgp3;->b:Lip3;

    iput-object p2, p0, Lgp3;->c:Lyj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lgp3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvy8;

    iget-object v0, p0, Lgp3;->c:Lyj3;

    iget-wide v1, v0, Lyj3;->k:J

    invoke-direct {p1, v1, v2, v0}, Lvy8;-><init>(JLn10;)V

    iget-object p0, p0, Lgp3;->b:Lip3;

    iget-object p0, p0, Lip3;->d:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Luy8;

    iget-object v0, p0, Lgp3;->c:Lyj3;

    iget-wide v1, v0, Lyj3;->k:J

    invoke-direct {p1, v1, v2, v0}, Luy8;-><init>(JLn10;)V

    iget-object p0, p0, Lgp3;->b:Lip3;

    iget-object p0, p0, Lip3;->d:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

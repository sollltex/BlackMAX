.class public final synthetic Ly7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8e;

.field public final synthetic c:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lc8e;Lnb0;I)V
    .locals 0

    iput p3, p0, Ly7e;->a:I

    iput-object p1, p0, Ly7e;->b:Lc8e;

    iput-object p2, p0, Ly7e;->c:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly7e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly7e;->b:Lc8e;

    iget-object p0, p0, Ly7e;->c:Lnb0;

    invoke-interface {v0, p0}, Lc8e;->f(Lnb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly7e;->b:Lc8e;

    iget-object p0, p0, Ly7e;->c:Lnb0;

    invoke-interface {v0, p0}, Lc8e;->f(Lnb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

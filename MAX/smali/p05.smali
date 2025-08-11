.class public final synthetic Lp05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls05;


# direct methods
.method public synthetic constructor <init>(Ls05;I)V
    .locals 0

    iput p2, p0, Lp05;->a:I

    iput-object p1, p0, Lp05;->b:Ls05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lvq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp05;->b:Ls05;

    iget-object v0, p0, Ls05;->d:Lw05;

    iget-object v0, v0, Lw05;->h:Lc1d;

    new-instance v1, Lq05;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lq05;-><init>(Ls05;Lvq1;I)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp05;->b:Ls05;

    iget-object v0, p0, Ls05;->d:Lw05;

    iget-object v0, v0, Lw05;->h:Lc1d;

    new-instance v1, Lq05;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq05;-><init>(Ls05;Lvq1;I)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

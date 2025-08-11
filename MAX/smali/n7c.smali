.class public final synthetic Ln7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7c;

.field public final synthetic c:Lbb0;


# direct methods
.method public synthetic constructor <init>(Ly7c;Lbb0;I)V
    .locals 0

    iput p3, p0, Ln7c;->a:I

    iput-object p1, p0, Ln7c;->b:Ly7c;

    iput-object p2, p0, Ln7c;->c:Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7c;->b:Ly7c;

    iget-object v1, v0, Ly7c;->q:Lbb0;

    iget-object p0, p0, Ln7c;->c:Lbb0;

    if-ne v1, p0, :cond_2

    iget-boolean p0, v0, Ly7c;->r:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ly7c;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ly7c;->H:Lw05;

    invoke-virtual {p0}, Lw05;->k()V

    :cond_0
    iget-object p0, v0, Ly7c;->F:Lh05;

    if-eqz p0, :cond_1

    check-cast p0, Lw05;

    invoke-virtual {p0}, Lw05;->k()V

    iget-object p0, v0, Ly7c;->q:Lbb0;

    iget-object v1, p0, Lbb0;->h:Lzh5;

    invoke-virtual {v0}, Ly7c;->k()Lcb0;

    move-result-object v0

    new-instance v2, Ltcf;

    invoke-direct {v2, v1, v0}, Lwcf;-><init>(Lzh5;Lcb0;)V

    invoke-virtual {p0, v2}, Lbb0;->n(Lwcf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Ly7c;->d0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln7c;->b:Ly7c;

    iget-object p0, p0, Ln7c;->c:Lbb0;

    invoke-virtual {v0, p0}, Ly7c;->t(Lbb0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

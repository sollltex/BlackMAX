.class public final Lal4;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lal4;->a:I

    iput-object p2, p0, Lal4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lal4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p0, Lb2b;

    invoke-virtual {p0}, Lb2b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0}, Lsi0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

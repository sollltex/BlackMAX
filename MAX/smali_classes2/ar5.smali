.class public final Lar5;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lup5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lar5;->c:I

    invoke-direct {p0, p1}, Lr1;-><init>(Lup5;)V

    iput-object p2, p0, Lar5;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lar5;->d:Z

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 3

    iget v0, p0, Lar5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lar5;->e:Ljava/lang/Object;

    check-cast v0, Lxoc;

    invoke-virtual {v0}, Lxoc;->a()Lwoc;

    move-result-object v0

    new-instance v1, Ldr5;

    iget-object v2, p0, Lr1;->b:Lup5;

    iget-boolean p0, p0, Lar5;->d:Z

    invoke-direct {v1, p1, v0, v2, p0}, Ldr5;-><init>(Lj4e;Lwoc;Lykb;Z)V

    invoke-interface {p1, v1}, Lj4e;->b(Lk4e;)V

    invoke-virtual {v0, v1}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void

    :pswitch_0
    new-instance v0, Lzq5;

    iget-object v1, p0, Lar5;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Lar5;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lzq5;-><init>(Lj4e;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lr1;->b:Lup5;

    invoke-virtual {p0, v0}, Lup5;->d(Ler5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

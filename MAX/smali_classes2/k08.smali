.class public final Lk08;
.super Lo3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lh56;


# direct methods
.method public synthetic constructor <init>(Lx08;Lh56;I)V
    .locals 0

    iput p3, p0, Lk08;->b:I

    invoke-direct {p0, p1}, Lo3;-><init>(Lx08;)V

    iput-object p2, p0, Lk08;->c:Lh56;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 3

    iget v0, p0, Lk08;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbb3;

    iget-object v1, p0, Lk08;->c:Lh56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lo3;->a:Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_0
    new-instance v0, Lyz7;

    iget-object v1, p0, Lk08;->c:Lh56;

    invoke-direct {v0, p1, v1}, Lyz7;-><init>(Lt08;Lh56;)V

    iget-object p0, p0, Lo3;->a:Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

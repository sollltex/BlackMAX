.class public final Ll43;
.super Li1;
.source "SourceFile"


# instance fields
.field public final h:Ln6d;

.field public final i:Lscc;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lf5b;Ln6d;Lr27;I)V
    .locals 0

    iput p4, p0, Ll43;->j:I

    invoke-direct {p0}, Li1;-><init>()V

    iput-object p2, p0, Ll43;->h:Ln6d;

    iput-object p3, p0, Ll43;->i:Lscc;

    invoke-static {}, Lj36;->A()Li36;

    iget-object p4, p2, Lak0;->f:Ljava/util/HashMap;

    iput-object p4, p0, Li1;->a:Ljava/util/Map;

    invoke-static {}, Lj36;->A()Li36;

    invoke-virtual {p3, p2}, Lr27;->c(Lg5b;)V

    invoke-static {}, Lj36;->A()Li36;

    new-instance p3, Lf4;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Li1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Li1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll43;->i:Lscc;

    iget-object p0, p0, Ll43;->h:Ln6d;

    invoke-interface {v0, p0}, Lscc;->h(Lg5b;)V

    invoke-virtual {p0}, Lak0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ll43;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ln43;

    invoke-static {p1}, Ln43;->z(Ln43;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll43;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li1;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Li1;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln43;

    invoke-static {p0}, Ln43;->o(Ln43;)Ln43;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;ILg5b;)V
    .locals 1

    iget v0, p0, Ll43;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ll43;->p(Ljava/lang/Object;ILg5b;)V

    return-void

    :pswitch_0
    check-cast p1, Ln43;

    invoke-static {p1}, Ln43;->o(Ln43;)Ln43;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ll43;->p(Ljava/lang/Object;ILg5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;ILg5b;)V
    .locals 0

    invoke-static {p2}, Lsi0;->a(I)Z

    move-result p2

    check-cast p3, Lak0;

    iget-object p3, p3, Lak0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Li1;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll43;->i:Lscc;

    iget-object p0, p0, Ll43;->h:Ln6d;

    invoke-interface {p1, p0}, Lscc;->g(Lg5b;)V

    :cond_0
    return-void
.end method

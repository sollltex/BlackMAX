.class public final Lg08;
.super Lxz7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg08;->a:I

    iput-object p1, p0, Lg08;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg08;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 3

    iget v0, p0, Lg08;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj08;

    iget-object v1, p0, Lg08;->c:Ljava/lang/Object;

    check-cast v1, Lh56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj08;-><init>(Lt08;Lh56;I)V

    iget-object p0, p0, Lg08;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    new-instance v0, Lj08;

    iget-object v1, p0, Lg08;->c:Ljava/lang/Object;

    check-cast v1, Lh56;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj08;-><init>(Lt08;Lh56;I)V

    iget-object p0, p0, Lg08;->b:Ljava/lang/Object;

    check-cast p0, Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_1
    new-instance v0, Lf08;

    iget-object v1, p0, Lg08;->c:Ljava/lang/Object;

    check-cast v1, Ll2b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf08;-><init>(Lt08;Ll2b;I)V

    iget-object p0, p0, Lg08;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

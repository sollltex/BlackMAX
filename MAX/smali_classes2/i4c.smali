.class public final synthetic Li4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4c;


# direct methods
.method public synthetic constructor <init>(Lk4c;I)V
    .locals 0

    iput p2, p0, Li4c;->a:I

    iput-object p1, p0, Li4c;->b:Lk4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li4c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz3c;

    iget-object p0, p0, Li4c;->b:Lk4c;

    iget-object v0, p0, Lk4c;->b:Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v0

    iput-wide v0, p1, Lz3c;->c:J

    invoke-virtual {p0}, Lk4c;->b()Ldld;

    move-result-object p0

    new-instance v0, Lgw8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lc4c;

    iget-object p0, p0, Li4c;->b:Lk4c;

    invoke-virtual {p0}, Lk4c;->b()Ldld;

    move-result-object v0

    new-instance v1, Lcg8;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lg08;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lg4c;->a(Lc4c;J)Lz3c;

    move-result-object p1

    new-instance v0, Lhb3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Lhb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li4c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li4c;-><init>(Lk4c;I)V

    new-instance p0, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgfe;


# direct methods
.method public synthetic constructor <init>(Lgfe;I)V
    .locals 0

    iput p2, p0, Lffe;->a:I

    iput-object p1, p0, Lffe;->b:Lgfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lffe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lffe;->b:Lgfe;

    check-cast p1, Lf4d;

    invoke-static {p0, p1}, Lgfe;->d(Lgfe;Lf4d;)Lf4d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf4d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4d;->g(Z)V

    :cond_0
    iget-object p0, p0, Lffe;->b:Lgfe;

    invoke-virtual {p0}, Lgfe;->g()Lf4d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

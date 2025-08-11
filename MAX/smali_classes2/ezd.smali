.class public final synthetic Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyd;


# direct methods
.method public synthetic constructor <init>(Lkyd;I)V
    .locals 0

    iput p2, p0, Lezd;->a:I

    iput-object p1, p0, Lezd;->b:Lkyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lezd;->a:I

    check-cast p1, Ldzd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lezd;->b:Lkyd;

    iget-wide v0, p0, Lkyd;->b:J

    iget-object p0, p1, Ldzd;->a:Ljava/lang/String;

    new-instance p1, Ldzd;

    invoke-direct {p1, p0, v0, v1}, Ldzd;-><init>(Ljava/lang/String;J)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lezd;->b:Lkyd;

    iget-wide v0, p0, Lkyd;->b:J

    iget-object p0, p1, Ldzd;->a:Ljava/lang/String;

    new-instance p1, Ldzd;

    invoke-direct {p1, p0, v0, v1}, Ldzd;-><init>(Ljava/lang/String;J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

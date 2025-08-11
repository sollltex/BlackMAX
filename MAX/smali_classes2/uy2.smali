.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj52;


# direct methods
.method public synthetic constructor <init>(Lj52;I)V
    .locals 0

    iput p2, p0, Luy2;->a:I

    iput-object p1, p0, Luy2;->b:Lj52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luy2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Luy2;->b:Lj52;

    invoke-static {p0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Luy2;->b:Lj52;

    invoke-static {p0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

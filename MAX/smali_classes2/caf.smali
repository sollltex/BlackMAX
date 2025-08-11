.class public final synthetic Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liaf;


# direct methods
.method public synthetic constructor <init>(Liaf;I)V
    .locals 0

    iput p2, p0, Lcaf;->a:I

    iput-object p1, p0, Lcaf;->b:Liaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcaf;->a:I

    iget-object p0, p0, Lcaf;->b:Liaf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Liaf;->a(Liaf;)Ldaf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Liaf;->d(Liaf;)Ldaf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

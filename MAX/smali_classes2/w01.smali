.class public final synthetic Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lw6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd7;


# direct methods
.method public synthetic constructor <init>(ILxd7;)V
    .locals 0

    iput p1, p0, Lw01;->a:I

    iput-object p2, p0, Lw01;->b:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw01;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw01;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp6;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lw01;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Le6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6e;


# direct methods
.method public synthetic constructor <init>(Lj6e;I)V
    .locals 0

    iput p2, p0, Le6e;->a:I

    iput-object p1, p0, Le6e;->b:Lj6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le6e;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lc6e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le6e;->b:Lj6e;

    iget-object p0, p0, Lj6e;->P0:Lg56;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le6e;->b:Lj6e;

    iget-object p0, p0, Lj6e;->P0:Lg56;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

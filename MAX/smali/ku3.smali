.class public final synthetic Lku3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqu3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lqu3;Ljava/lang/Cloneable;II)V
    .locals 0

    iput p4, p0, Lku3;->a:I

    iput-object p1, p0, Lku3;->b:Lqu3;

    iput-object p2, p0, Lku3;->d:Ljava/lang/Cloneable;

    iput p3, p0, Lku3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget v0, p0, Lku3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lku3;->b:Lqu3;

    iget-object v1, v0, Lqu3;->router:Lwic;

    iget-object v0, v0, Lqu3;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lku3;->d:Ljava/lang/Cloneable;

    check-cast v2, [Ljava/lang/String;

    iget p0, p0, Lku3;->c:I

    invoke-virtual {v1, v2, p0, v0}, Lwic;->M([Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lku3;->b:Lqu3;

    iget-object v1, v0, Lqu3;->router:Lwic;

    iget-object v0, v0, Lqu3;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lku3;->d:Ljava/lang/Cloneable;

    check-cast v2, Landroid/content/Intent;

    iget p0, p0, Lku3;->c:I

    invoke-virtual {v1, p0, v0, v2}, Lwic;->U(ILjava/lang/String;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

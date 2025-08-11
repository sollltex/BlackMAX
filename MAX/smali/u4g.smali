.class public final synthetic Lu4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu4g;->a:I

    iput-object p1, p0, Lu4g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu4g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lu4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/locationSdk/x;

    iget-object p0, p0, Lu4g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/location/HWLocation;

    invoke-static {v0, p0}, Lcom/huawei/hms/locationSdk/x;->a(Lcom/huawei/hms/locationSdk/x;Lcom/huawei/hms/location/HWLocation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu4g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object p0, p0, Lu4g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/t;->m(Lcom/my/tracker/obfuscated/t;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu4g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object p0, p0, Lu4g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/obfuscated/b1;

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/t;->n(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

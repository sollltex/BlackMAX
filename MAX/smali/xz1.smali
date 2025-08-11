.class public final synthetic Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls84;


# direct methods
.method public synthetic constructor <init>(Ls84;I)V
    .locals 0

    iput p2, p0, Lxz1;->a:I

    iput-object p1, p0, Lxz1;->b:Ls84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxz1;->b:Ls84;

    check-cast p1, Lpb0;

    invoke-virtual {p0, p1}, Ls84;->x(Lpb0;)V

    return-void

    :pswitch_0
    check-cast p1, La5b;

    iget-object p0, p0, Lxz1;->b:Ls84;

    invoke-virtual {p0, p1}, Ls84;->w(La5b;)V

    iget-object p0, p0, Ls84;->e:Ljava/lang/Object;

    check-cast p0, Lph4;

    iget-object v0, p0, Lph4;->c:Ljava/lang/Object;

    check-cast v0, La5b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Lph4;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lxz1;->b:Ls84;

    check-cast p1, La5b;

    invoke-virtual {p0, p1}, Ls84;->w(La5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

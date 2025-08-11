.class public final Lwz9;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0a;


# direct methods
.method public synthetic constructor <init>(Lc0a;I)V
    .locals 0

    iput p2, p0, Lwz9;->a:I

    iput-object p1, p0, Lwz9;->b:Lc0a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwz9;->b:Lc0a;

    invoke-virtual {p0}, Lc0a;->d()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwz9;->b:Lc0a;

    invoke-virtual {p0}, Lc0a;->c()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwz9;->b:Lc0a;

    invoke-virtual {p0}, Lc0a;->d()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ly36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj3;


# direct methods
.method public synthetic constructor <init>(Lrj3;I)V
    .locals 0

    iput p2, p0, Ly36;->a:I

    iput-object p1, p0, Ly36;->b:Lrj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly36;->a:I

    check-cast p1, Luk0;

    check-cast p2, Ltk0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly36;->b:Lrj3;

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly36;->b:Lrj3;

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

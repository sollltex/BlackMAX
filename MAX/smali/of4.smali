.class public final synthetic Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf4;

.field public final synthetic c:Lg0;


# direct methods
.method public synthetic constructor <init>(Ltf4;Lg0;I)V
    .locals 0

    iput p3, p0, Lof4;->a:I

    iput-object p1, p0, Lof4;->b:Ltf4;

    iput-object p2, p0, Lof4;->c:Lg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lof4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lof4;->b:Ltf4;

    iget-object p0, p0, Lof4;->c:Lg0;

    invoke-virtual {v1, p0, v0}, Ltf4;->a(Lg0;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lof4;->b:Ltf4;

    iget-object p0, p0, Lof4;->c:Lg0;

    invoke-virtual {v1, p0, v0}, Ltf4;->a(Lg0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

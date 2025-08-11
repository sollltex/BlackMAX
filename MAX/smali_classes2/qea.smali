.class public final Lqea;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/snackbar/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lone/me/sdk/snackbar/u;I)V
    .locals 0

    iput p3, p0, Lqea;->c:I

    iput-object p2, p0, Lqea;->d:Lone/me/sdk/snackbar/u;

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqea;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqea;->d:Lone/me/sdk/snackbar/u;

    invoke-static {p0, p2}, Lone/me/sdk/snackbar/u;->y(Lone/me/sdk/snackbar/u;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/u;->z()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lqea;->d:Lone/me/sdk/snackbar/u;

    invoke-static {p0, p2}, Lone/me/sdk/snackbar/u;->x(Lone/me/sdk/snackbar/u;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/u;->z()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

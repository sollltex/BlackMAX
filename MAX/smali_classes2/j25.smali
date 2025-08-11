.class public final synthetic Lj25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILk25;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj25;->b:I

    const-string p1, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    iput-object p1, p0, Lj25;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj25;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lj25;->a:I

    iput-object p1, p0, Lj25;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj25;->d:Ljava/lang/Object;

    iput p3, p0, Lj25;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILgka;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lj25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj25;->c:Ljava/lang/Object;

    iput p2, p0, Lj25;->b:I

    iput-object p3, p0, Lj25;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj25;->d:Ljava/lang/Object;

    check-cast v0, Lgka;

    iget-object v0, v0, Lgka;->a:Ljava/lang/Object;

    check-cast v0, Lo92;

    iget-object v1, p0, Lj25;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lj25;->b:I

    invoke-static {v1, p0, v0}, Lr7c;->n(Ljava/lang/String;ILo92;)Lu5e;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lj9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj25;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lj25;->c:Ljava/lang/Object;

    check-cast v3, Lek1;

    iget-object v4, v3, Lek1;->D:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v4, Lyhd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lyhd;-><init>(Lj9c;I)V

    new-instance v5, Lone/me/sdk/snackbar/a;

    invoke-direct {v5, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lek1;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v5, v2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_1
    new-instance v1, Lro1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Lro1;-><init>(ILq46;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget p0, p0, Lj25;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v5}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object p0

    iput-object p0, v0, Lj9c;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v0, Lj9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyhd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyhd;-><init>(Lj9c;I)V

    new-instance v2, Lone/me/sdk/snackbar/a;

    iget-object v3, p0, Lj25;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v3, p0, Lj25;->d:Ljava/lang/Object;

    check-cast v3, Lfk1;

    iget-object v4, v3, Lfk1;->D:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v4}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v2, v4}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v2, v4}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v4, Lhod;

    iget-object v3, v3, Lfk1;->E:Lq46;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget p0, p0, Lj25;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, p0, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object p0

    iput-object p0, v0, Lj9c;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget v0, p0, Lj25;->b:I

    new-array v1, v0, [Ld1d;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj25;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj25;->d:Ljava/lang/Object;

    check-cast v5, Lk25;

    iget-object v5, v5, Lo0b;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb4e;->h:Lb4e;

    new-array v6, v2, [Ld1d;

    invoke-static {v4, v5, v6}, Lchd;->d(Ljava/lang/String;Lvkd;[Ld1d;)Lf1d;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

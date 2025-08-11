.class public final Lkwa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lmwa;

.field public final synthetic f:I

.field public final synthetic g:Lj52;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lmwa;ILj52;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwa;->e:Lmwa;

    iput p2, p0, Lkwa;->f:I

    iput-object p3, p0, Lkwa;->g:Lj52;

    iput-wide p4, p0, Lkwa;->h:J

    iput-wide p6, p0, Lkwa;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkwa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lkwa;

    iget-wide v4, p0, Lkwa;->h:J

    iget-wide v6, p0, Lkwa;->i:J

    iget-object v1, p0, Lkwa;->e:Lmwa;

    iget v2, p0, Lkwa;->f:I

    iget-object v3, p0, Lkwa;->g:Lj52;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkwa;-><init>(Lmwa;ILj52;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwa;->e:Lmwa;

    iget-object p1, p1, Lmwa;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/v;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v1, 0x3

    iget v2, p0, Lkwa;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    check-cast p1, Lone/me/sdk/snackbar/a;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Ldba;->d:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget v1, Ldba;->e:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance v0, Lz72;

    iget-wide v5, p0, Lkwa;->h:J

    iget-wide v7, p0, Lkwa;->i:J

    iget-object v3, p0, Lkwa;->e:Lmwa;

    iget-object v4, p0, Lkwa;->g:Lj52;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lz72;-><init>(Lmwa;Lj52;JJ)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

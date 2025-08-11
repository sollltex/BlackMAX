.class public final Lone/me/sdk/snackbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

.field public c:Lfae;

.field public d:Llea;

.field public e:Z

.field public final f:Lml;

.field public final g:Lnea;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->a:Ljava/lang/ref/WeakReference;

    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance p1, Lml;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lml;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->f:Lml;

    new-instance p1, Lnea;

    invoke-direct {p1, p0}, Lnea;-><init>(Lone/me/sdk/snackbar/c;)V

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->g:Lnea;

    return-void
.end method


# virtual methods
.method public final a(Lmea;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/snackbar/c;->c:Lfae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfae;->getCallback()Leae;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leae;->onDismiss()V

    :cond_2
    iget-object p0, p0, Lone/me/sdk/snackbar/c;->d:Llea;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Llea;->A(Lmea;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v6, p0, Lone/me/sdk/snackbar/c;->c:Lfae;

    if-eqz v6, :cond_6

    new-instance v0, Lvf3;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v6, Lfae;->d:Leae;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Leae;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p0}, Leae;->e()I

    move-result v1

    invoke-interface {p0}, Leae;->r()I

    move-result v2

    new-instance v3, Ltfa;

    const/16 p1, 0x1a

    invoke-direct {v3, v0, p1, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldae;

    const/4 p0, 0x1

    invoke-direct {v5, v6, p0}, Ldae;-><init>(Lfae;I)V

    new-instance v4, Lked;

    const/16 p0, 0x13

    invoke-direct {v4, p0}, Lked;-><init>(I)V

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lfae;->c(IILq46;Lq46;Lg56;)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

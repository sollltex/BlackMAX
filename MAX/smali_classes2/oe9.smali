.class public final Loe9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lte9;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ln98;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lte9;Ljava/lang/String;Ljava/lang/String;Ln98;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe9;->e:Lte9;

    iput-object p2, p0, Loe9;->f:Ljava/lang/String;

    iput-object p3, p0, Loe9;->g:Ljava/lang/String;

    iput-object p4, p0, Loe9;->h:Ln98;

    iput-object p5, p0, Loe9;->i:Ljava/lang/String;

    iput-object p6, p0, Loe9;->j:Ljava/lang/String;

    iput-object p7, p0, Loe9;->k:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loe9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Loe9;

    iget-object v6, p0, Loe9;->j:Ljava/lang/String;

    iget-object v7, p0, Loe9;->k:Landroid/os/Bundle;

    iget-object v1, p0, Loe9;->e:Lte9;

    iget-object v2, p0, Loe9;->f:Ljava/lang/String;

    iget-object v3, p0, Loe9;->g:Ljava/lang/String;

    iget-object v4, p0, Loe9;->h:Ln98;

    iget-object v5, p0, Loe9;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Loe9;-><init>(Lte9;Ljava/lang/String;Ljava/lang/String;Ln98;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget p1, Lte9;->K:I

    iget-object p1, p0, Loe9;->e:Lte9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loe9;->f:Ljava/lang/String;

    iget-object v1, p0, Loe9;->g:Ljava/lang/String;

    iget-object v2, p0, Loe9;->h:Ln98;

    iget-object v3, p0, Loe9;->i:Ljava/lang/String;

    iget-object v4, p0, Loe9;->j:Ljava/lang/String;

    iget-object v5, p0, Loe9;->k:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lte9;->j(Ljava/lang/String;Ljava/lang/String;Ln98;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object p0

    iget-object v0, p1, Lte9;->m:Ly68;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly68;->K()V

    iget-object v0, v0, Ly68;->c:Lx68;

    invoke-interface {v0}, Lx68;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lx68;->U0(Lm98;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lte9;->q()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

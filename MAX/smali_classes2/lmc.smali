.class public final Llmc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llmc;->f:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    iput-object p2, p0, Llmc;->g:Ljava/lang/String;

    iput-boolean p3, p0, Llmc;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llmc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llmc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llmc;

    iget-object v0, p0, Llmc;->g:Ljava/lang/String;

    iget-boolean v1, p0, Llmc;->h:Z

    iget-object p0, p0, Llmc;->f:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {p1, p0, v0, v1, p2}, Llmc;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Llmc;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Llmc;->f:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Lrmc;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v1

    :goto_0
    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Lopc;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;

    iget-object v4, v3, Lru/ok/messages/views/dialogs/FrgDlgBase;->v:Lkzf;

    iget-object v4, v4, Lkzf;->b:Ljava/lang/Object;

    check-cast v4, Lad3;

    check-cast v4, Lo5a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v5

    :goto_1
    check-cast v5, Lo5a;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lkna;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkna;

    invoke-direct {p1, v1, v4, v5}, Lrmc;-><init>(Lopc;Lix3;Lkna;)V

    iput v2, p0, Llmc;->e:I

    iget-object v1, p0, Llmc;->g:Ljava/lang/String;

    iget-boolean v2, p0, Llmc;->h:Z

    invoke-virtual {p1, v1, v2, p0}, Lrmc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3, p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->h0(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

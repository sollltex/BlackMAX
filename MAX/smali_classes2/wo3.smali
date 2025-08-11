.class public final Lwo3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo3;->f:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwo3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwo3;

    iget-object p0, p0, Lwo3;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lwo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwo3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwo3;->e:Ljava/lang/Object;

    check-cast p1, Lzm3;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object p0, p0, Lwo3;->f:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->h:Lpuf;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->g:Lpuf;

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->f:Lpuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lzm3;->a:Ljava/util/List;

    invoke-virtual {v4, p0}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lzm3;->b:Ljava/util/List;

    invoke-virtual {v3, p0}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lzm3;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Lsj7;->E(Ljava/util/List;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p1

    iget-object p1, p1, Lko3;->o:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm3;

    iget-object p1, p1, Lzm3;->a:Ljava/util/List;

    invoke-virtual {v4, p1}, Lsj7;->E(Ljava/util/List;)V

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-virtual {v3, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lko3;

    move-result-object p0

    iget-object p0, p0, Lko3;->o:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    iget-object p0, p0, Lzm3;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Lsj7;->E(Ljava/util/List;)V

    return-object v1
.end method

.class public final Ltwd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxwd;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxwd;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltwd;->f:Lxwd;

    iput-object p2, p0, Ltwd;->g:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltwd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltwd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltwd;

    iget-object v1, p0, Ltwd;->f:Lxwd;

    iget-object p0, p0, Ltwd;->g:Ljava/lang/Long;

    invoke-direct {v0, v1, p0, p2}, Ltwd;-><init>(Lxwd;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltwd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Ltwd;->e:Ljava/lang/Object;

    check-cast v1, Lfla;

    iget-object v2, v1, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Lbxd;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, Ltwd;->f:Lxwd;

    iget-object v4, v3, Lxwd;->q:Liud;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v5, v2, Lbxd;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    iget-object v5, v2, Lbxd;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvd;

    const/4 v7, 0x0

    iget-object v8, v0, Ltwd;->g:Ljava/lang/Long;

    invoke-virtual {v3, v6, v7, v8}, Lxwd;->r(Ltvd;ZLjava/lang/Long;)Lowd;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :goto_2
    new-instance v0, Lmxd;

    const/4 v11, 0x0

    const/16 v16, 0xc8

    iget-wide v7, v2, Lbxd;->a:J

    iget-object v10, v2, Lbxd;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

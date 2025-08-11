.class public final Lytc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lauc;


# direct methods
.method public constructor <init>(Lauc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lytc;->f:Lauc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lutc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lytc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lytc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lytc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lytc;

    iget-object p0, p0, Lytc;->f:Lauc;

    invoke-direct {v0, p0, p2}, Lytc;-><init>(Lauc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lytc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lytc;->e:Ljava/lang/Object;

    check-cast p1, Lutc;

    instance-of v0, p1, Lttc;

    iget-object p0, p0, Lytc;->f:Lauc;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lauc;->d:Lil2;

    check-cast p1, Lttc;

    iget-object p1, p1, Lttc;->a:Lml2;

    iget-object p0, p0, Lil2;->a:Ljava/lang/Object;

    check-cast p0, Lll2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcj0;->a:J

    iget-wide v2, p0, Lll2;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll2;->h:Z

    iget v1, p1, Lml2;->e:I

    iput v1, p0, Lll2;->k:I

    iget-object v1, p1, Lml2;->b:Ljava/lang/String;

    iput-object v1, p0, Lll2;->c:Ljava/lang/String;

    iget-wide v1, p1, Lml2;->d:J

    iput-wide v1, p0, Lll2;->j:J

    iget-object v1, p0, Lll2;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lml2;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lll2;->k:I

    if-lez p1, :cond_3

    iget p1, p0, Lll2;->d:I

    if-nez p1, :cond_1

    iput v0, p0, Lll2;->d:I

    add-int p1, v0, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, p0, Lll2;->g:Lil2;

    if-eqz p1, :cond_1

    iget p1, p0, Lll2;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev8;

    :cond_1
    iget-object p1, p0, Lll2;->g:Lil2;

    if-eqz p1, :cond_2

    iget v2, p0, Lll2;->d:I

    iget v3, p0, Lll2;->k:I

    invoke-virtual {p1, v2, v3}, Lil2;->d(II)V

    :cond_2
    iget-object p1, p0, Lll2;->g:Lil2;

    if-eqz p1, :cond_3

    iget v2, p0, Lll2;->d:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    invoke-virtual {p1, v0}, Lil2;->e(Lev8;)V

    :cond_3
    iget p1, p0, Lll2;->k:I

    if-nez p1, :cond_5

    iget-object p0, p0, Lll2;->g:Lil2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lil2;->f()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lstc;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lauc;->d:Lil2;

    check-cast p1, Lstc;

    iget-object p1, p1, Lstc;->a:Lbj0;

    iget-object p0, p0, Lil2;->a:Ljava/lang/Object;

    check-cast p0, Lll2;

    iget-wide v0, p0, Lll2;->i:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lll2;->a()V

    iget-object p0, p0, Lll2;->g:Lil2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lil2;->f()V

    :cond_5
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

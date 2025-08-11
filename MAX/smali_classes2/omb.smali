.class public final Lomb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lqmb;

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(Lqmb;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lomb;->f:Lqmb;

    iput-object p2, p0, Lomb;->g:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lomb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lomb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lomb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lomb;

    iget-object v0, p0, Lomb;->f:Lqmb;

    iget-object p0, p0, Lomb;->g:[B

    invoke-direct {p1, v0, p0, p2}, Lomb;-><init>(Lqmb;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lomb;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lomb;->f:Lqmb;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v5, Lqmb;->b:Ls7c;

    iput v4, v0, Lomb;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsn9;->a:Lsn9;

    iget-object v6, v2, Ls7c;->c:Ljava/lang/Object;

    check-cast v6, Lix3;

    invoke-virtual {v4, v6}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v4

    new-instance v6, Lsmc;

    iget-object v7, v0, Lomb;->g:[B

    invoke-direct {v6, v2, v7, v3}, Lsmc;-><init>(Ls7c;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "image/jpeg"

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v2, v5, Lqmb;->d:Ldo7;

    iget-object v2, v2, Ldo7;->f:Ldzc;

    invoke-virtual {v2, v0}, Ldzc;->r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v2

    new-instance v4, Lemb;

    invoke-direct {v4, v0, v2}, Lemb;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    iget-object v0, v5, Lqmb;->l:Lh35;

    invoke-static {v0, v4}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lzlb;->a:Lzlb;

    iget-object v2, v5, Lqmb;->i:Liud;

    invoke-virtual {v2, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

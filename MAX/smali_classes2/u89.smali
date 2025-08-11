.class public final Lu89;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh99;


# direct methods
.method public constructor <init>(Lh99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu89;->g:Lh99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu89;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lu89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu89;

    iget-object p0, p0, Lu89;->g:Lh99;

    invoke-direct {v0, p0, p2}, Lu89;-><init>(Lh99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu89;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v0, Lu89;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lu89;->f:Ljava/lang/Object;

    check-cast v3, Lff9;

    new-instance v4, Lff9;

    iget v5, v3, Lff9;->d:I

    invoke-direct {v4, v5}, Lff9;-><init>(I)V

    iget-object v5, v3, Lff9;->b:[J

    iget-object v3, v3, Lff9;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v5, v14

    invoke-virtual {v4, v14, v15}, Lff9;->a(J)Z

    :cond_2
    shr-long/2addr v9, v12

    add-int/2addr v13, v1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v8, v6, :cond_5

    add-int/2addr v8, v1

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lu89;->g:Lh99;

    invoke-virtual {v3, v4}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object v4

    sget v5, Lct4;->d:I

    const/16 v5, 0xa

    sget-object v6, Lht4;->d:Lht4;

    invoke-static {v5, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v5

    iput v1, v0, Lu89;->e:I

    invoke-virtual {v3, v5, v6, v4, v0}, Lh99;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

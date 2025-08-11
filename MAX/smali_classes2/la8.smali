.class public final Lla8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzp8;

.field public final synthetic g:Lsa8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzp8;Lsa8;)V
    .locals 0

    iput-object p1, p0, Lla8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lla8;->f:Lzp8;

    iput-object p4, p0, Lla8;->g:Lsa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lla8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lla8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lla8;

    iget-object v0, p0, Lla8;->f:Lzp8;

    iget-object v1, p0, Lla8;->g:Lsa8;

    iget-object p0, p0, Lla8;->e:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lla8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzp8;Lsa8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lla8;->e:Ljava/lang/Object;

    check-cast v1, Lj30;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lj30;->e:Lh20;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v0, Lla8;->f:Lzp8;

    iget-object v4, v2, Lzp8;->b:Lrj3;

    iget-boolean v4, v4, Lrj3;->f:Z

    iget-object v0, v0, Lla8;->g:Lsa8;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsa8;->a:Landroid/content/Context;

    sget v7, Leaa;->T:I

    invoke-static {v7, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lzp8;->e:Le2b;

    iget-object v7, v4, Le2b;->a:Ly9a;

    invoke-virtual {v7}, Ly9a;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Le2b;->c(I)V

    iget-object v4, v4, Le2b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-wide v7, v3, Lh20;->c:J

    invoke-static {v7, v8}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lsa8;->a:Landroid/content/Context;

    iget-object v8, v0, Lsa8;->b:Ln33;

    check-cast v8, Latc;

    invoke-virtual {v8}, Latc;->v()Ljava/util/Locale;

    move-result-object v8

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v9, v2, Lwr8;->d:J

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lhj9;->E(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, " \u00b7 "

    invoke-static {v4, v8, v7}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v17, Ljk8;

    iget-wide v7, v2, Lzi0;->b:J

    sget v2, Leaa;->U:I

    iget-object v4, v0, Lsa8;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lsa8;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    iget-object v0, v0, Ljza;->e:Liud;

    iget-wide v9, v3, Lh20;->a:J

    iget-object v11, v1, Lj30;->r:Ljava/lang/String;

    iget-object v12, v3, Lh20;->b:Ljava/lang/String;

    move-object/from16 v4, v17

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Ljk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liud;)V

    move-object/from16 v2, v17

    :cond_2
    return-object v2
.end method

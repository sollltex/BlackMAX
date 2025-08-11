.class public final Lgf5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lqg5;

.field public f:I

.field public final synthetic g:Lhf5;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf5;->g:Lhf5;

    iput-wide p2, p0, Lgf5;->h:J

    iput-wide p4, p0, Lgf5;->i:J

    iput-wide p6, p0, Lgf5;->j:J

    iput-object p8, p0, Lgf5;->k:Ljava/lang/String;

    iput-object p9, p0, Lgf5;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgf5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgf5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lgf5;

    iget-object v8, p0, Lgf5;->k:Ljava/lang/String;

    iget-object v9, p0, Lgf5;->l:Ljava/lang/String;

    iget-object v1, p0, Lgf5;->g:Lhf5;

    iget-wide v2, p0, Lgf5;->h:J

    iget-wide v4, p0, Lgf5;->i:J

    iget-wide v6, p0, Lgf5;->j:J

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lgf5;-><init>(Lhf5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgf5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lgf5;->g:Lhf5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgf5;->e:Lqg5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Lhf5;->a:Ljava/lang/String;

    const-string v1, "File attach click. Start process download"

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lhf5;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    new-instance v1, Lvq2;

    iget-wide v5, p0, Lgf5;->h:J

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Lvq2;-><init>(JIB)V

    iput v3, p0, Lgf5;->f:I

    check-cast p1, Lb1a;

    invoke-virtual {p1, v1, p0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lqg5;

    iget-object v1, p1, Lqg5;->d:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lhf5;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    check-cast v1, Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v3, "app.privacy.unsafe.files"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lhf5;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    check-cast v1, Lce5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v5}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lftd;

    iget-object p1, p1, Lqg5;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lftd;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lhf5;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbze;

    sget-object v11, Lb30;->e:Lb30;

    iput-object p1, p0, Lgf5;->e:Lqg5;

    iput v2, p0, Lgf5;->f:I

    iget-wide v8, p0, Lgf5;->j:J

    iget-object v10, p0, Lgf5;->k:Ljava/lang/String;

    iget-wide v6, p0, Lgf5;->i:J

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lbze;->a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v4, Lhf5;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpo4;

    iget-object v8, v0, Lqg5;->c:Ljava/lang/String;

    iget-wide v4, p0, Lgf5;->h:J

    iget-object v7, p0, Lgf5;->l:Ljava/lang/String;

    iget-wide v2, p0, Lgf5;->j:J

    iget-object v6, p0, Lgf5;->k:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lpo4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lgtd;->a:Lgtd;

    :goto_2
    return-object p0
.end method

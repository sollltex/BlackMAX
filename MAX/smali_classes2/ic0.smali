.class public final Lic0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lo46;

.field public final c:Ltae;


# direct methods
.method public constructor <init>(ILxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic0;->a:Lxd7;

    new-instance p2, Lo46;

    invoke-direct {p2, p1}, Lo46;-><init>(I)V

    iput-object p2, p0, Lic0;->b:Lo46;

    new-instance p1, Lr0;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lr0;-><init>(I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lic0;->c:Ltae;

    return-void
.end method


# virtual methods
.method public final a(Lpl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgc0;

    iget v1, v0, Lgc0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc0;

    invoke-direct {v0, p0, p2}, Lgc0;-><init>(Lic0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgc0;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lgc0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgc0;->e:Lpl2;

    iget-object p0, v0, Lgc0;->d:Lic0;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lgc0;->d:Lic0;

    iput-object p1, v0, Lgc0;->e:Lpl2;

    iput v3, v0, Lgc0;->h:I

    invoke-virtual {p0, p1, v0}, Lic0;->b(Lpl2;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lfla;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lic0;->b:Lo46;

    iget-wide v0, p1, Lpl2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final b(Lpl2;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lhc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhc0;

    iget v1, v0, Lhc0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc0;

    invoke-direct {v0, p0, p2}, Lhc0;-><init>(Lic0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhc0;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lhc0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhc0;->d:Landroid/net/Uri;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p1, Lpl2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Lw1a;->a:Lec0;

    sget-object p2, Ly1a;->a:Ly1a;

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v2

    sget-object v5, Llu6;->b:Llu6;

    iput-object v5, v2, Lou6;->g:Llu6;

    invoke-static {p2}, Lw1a;->a(Lb2a;)Lzj0;

    move-result-object p2

    iput-object p2, v2, Lou6;->l:La2b;

    sget-object p2, Lg4b;->c:Lg4b;

    iput-object p2, v2, Lou6;->k:Lg4b;

    iget-object p2, p0, Lic0;->c:Ltae;

    invoke-virtual {p2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidc;

    iput-object p2, v2, Lou6;->d:Lidc;

    invoke-virtual {v2}, Lou6;->a()Lnu6;

    move-result-object p2

    iget-object p0, p0, Lic0;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo0;

    iput-object p1, v0, Lhc0;->d:Landroid/net/Uri;

    iput v4, v0, Lhc0;->g:I

    invoke-virtual {p0, p2, v0}, Lpo0;->b(Lnu6;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lfla;

    invoke-direct {p1, p0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    return-object v3
.end method

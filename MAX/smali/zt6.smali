.class public final Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lm5b;

.field public final b:Lt6e;

.field public final c:Lt6e;

.field public final d:Lmz5;

.field public final e:Llz5;

.field public final f:Lco8;

.field public final g:Lco8;

.field public final h:Lv84;

.field public final i:Lt6e;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lbu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzt6;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm5b;Ljava/util/Set;Ljava/util/Set;Ly6e;Lpx7;Lpx7;Lt6e;Lv84;Lt6e;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt6;->a:Lm5b;

    iput-object p4, p0, Lzt6;->b:Lt6e;

    iput-object p7, p0, Lzt6;->c:Lt6e;

    new-instance p1, Lmz5;

    invoke-direct {p1, p2}, Lmz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lzt6;->d:Lmz5;

    new-instance p1, Llz5;

    invoke-direct {p1, p3}, Llz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lzt6;->e:Llz5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzt6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lzt6;->f:Lco8;

    iput-object p6, p0, Lzt6;->g:Lco8;

    iput-object p8, p0, Lzt6;->h:Lv84;

    iput-object p9, p0, Lzt6;->i:Lt6e;

    iput-object p10, p0, Lzt6;->k:Lbu6;

    return-void
.end method


# virtual methods
.method public final a(Lnu6;Ljava/lang/Object;)Li1;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lzt6;->b(Lnu6;Ljava/lang/Object;Lmu6;Ltcc;Ljava/lang/String;)Li1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lnu6;Ljava/lang/Object;Lmu6;Ltcc;Ljava/lang/String;)Li1;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzt6;->a:Lm5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj36;->A()Li36;

    iget-object v1, p1, Lnu6;->q:La2b;

    invoke-virtual {v0, p1}, Lm5b;->a(Lnu6;)Lf5b;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lm5b;->f(Lf5b;)Lf5b;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lmu6;->b:Lmu6;

    :cond_2
    move-object v3, p3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lzt6;->h(Lf5b;Lnu6;Lmu6;Ljava/lang/Object;Ltcc;Ljava/lang/String;)Li1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final c(Lnu6;)Li1;
    .locals 8

    iget-object v0, p1, Lnu6;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lzt6;->a:Lm5b;

    invoke-virtual {v0, p1}, Lm5b;->d(Lnu6;)Lf5b;

    move-result-object v2

    iget-object v0, p1, Lnu6;->i:Lidc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou6;->b(Lnu6;)Lou6;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lou6;->d:Lidc;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v4, Lmu6;->b:Lmu6;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lzt6;->h(Lf5b;Lnu6;Lmu6;Ljava/lang/Object;Ltcc;Ljava/lang/String;)Li1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lnu6;Ls48;)Lko0;
    .locals 1

    invoke-static {}, Lj36;->A()Li36;

    iget-object v0, p1, Lnu6;->q:La2b;

    iget-object p0, p0, Lzt6;->h:Lv84;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv84;->r(Lnu6;Ljava/lang/Object;)Lko0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv84;->k(Lnu6;Ljava/lang/Object;)Lko0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Lnu6;Ltcc;)Lmz5;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    iget-object p0, p0, Lzt6;->d:Lmz5;

    iget-object p1, p1, Lnu6;->r:Ltcc;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lmz5;

    new-array v2, v2, [Ltcc;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lmz5;-><init>([Ltcc;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lmz5;

    new-array v2, v2, [Ltcc;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lmz5;-><init>([Ltcc;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance v3, Lmz5;

    const/4 v4, 0x3

    new-array v4, v4, [Ltcc;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lmz5;-><init>([Ltcc;)V

    move-object p0, v3

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lnu6;Ls48;)Li1;
    .locals 6

    invoke-static {}, Lj36;->A()Li36;

    sget-object v0, Lg4b;->b:Lg4b;

    sget-object v1, Lzt6;->l:Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lzt6;->i:Lt6e;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lzt6;->k:Lbu6;

    iget-object v5, p0, Lzt6;->b:Lt6e;

    invoke-interface {v5}, Lt6e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, v4, Lbu6;->v:Ldl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lnu6;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lt6e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lzt6;->a:Lm5b;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v2, p1}, Lm5b;->c(Lnu6;)Lf5b;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lm5b;->b(Lnu6;)Lf5b;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lzt6;->i(Lf5b;Lnu6;Ls48;Lg4b;)Li1;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final g(Lnu6;)Li1;
    .locals 3

    sget-object v0, Lg4b;->c:Lg4b;

    iget-object v1, p0, Lzt6;->b:Lt6e;

    invoke-interface {v1}, Lt6e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lzt6;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lzt6;->a:Lm5b;

    invoke-virtual {v1, p1}, Lm5b;->c(Lnu6;)Lf5b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lzt6;->i(Lf5b;Lnu6;Ls48;Lg4b;)Li1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(Lf5b;Lnu6;Lmu6;Ljava/lang/Object;Ltcc;Ljava/lang/String;)Li1;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    invoke-static {}, Lj36;->A()Li36;

    new-instance v11, Lr27;

    move-object/from16 v2, p5

    invoke-virtual {p0, p2, v2}, Lzt6;->e(Lnu6;Ltcc;)Lmz5;

    move-result-object v2

    iget-object v3, v0, Lzt6;->e:Llz5;

    invoke-direct {v11, v2, v3}, Lr27;-><init>(Lmz5;Lscc;)V

    :try_start_0
    iget-object v2, v1, Lnu6;->l:Lmu6;

    iget v3, v2, Lmu6;->a:I

    move-object/from16 v4, p3

    iget v5, v4, Lmu6;->a:I

    if-le v3, v5, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    new-instance v12, Ln6d;

    iget-object v2, v0, Lzt6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lnu6;->e:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lr1f;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v8, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :goto_3
    iget-object v9, v1, Lnu6;->k:Lg4b;

    iget-object v10, v0, Lzt6;->k:Lbu6;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v3, p6

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lak0;-><init>(Lnu6;Ljava/lang/String;Ljava/lang/String;Lr27;Ljava/lang/Object;Lmu6;ZZLg4b;Lbu6;)V

    invoke-static {}, Lj36;->A()Li36;

    new-instance v0, Ll43;

    const/4 v1, 0x0

    move-object v2, p1

    invoke-direct {v0, p1, v12, v11, v1}, Ll43;-><init>(Lf5b;Ln6d;Lr27;I)V

    invoke-static {}, Lj36;->A()Li36;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final i(Lf5b;Lnu6;Ls48;Lg4b;)Li1;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lmu6;->b:Lmu6;

    new-instance v14, Lr27;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lzt6;->e(Lnu6;Ltcc;)Lmz5;

    move-result-object v3

    iget-object v4, v0, Lzt6;->e:Llz5;

    invoke-direct {v14, v3, v4}, Lr27;-><init>(Lmz5;Lscc;)V

    iget-object v3, v1, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lou6;->b(Lnu6;)Lou6;

    move-result-object v1

    iput-object v3, v1, Lou6;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, Lnu6;->l:Lmu6;

    iget v3, v1, Lmu6;->a:I

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v2

    :goto_2
    new-instance v1, Ln6d;

    iget-object v2, v0, Lzt6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lzt6;->k:Lbu6;

    iget-object v0, v13, Lbu6;->v:Ldl9;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    move-object v7, v14

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v13}, Lak0;-><init>(Lnu6;Ljava/lang/String;Ljava/lang/String;Lr27;Ljava/lang/Object;Lmu6;ZZLg4b;Lbu6;)V

    new-instance v0, Ll43;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v14, v2}, Ll43;-><init>(Lf5b;Ln6d;Lr27;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lvkd;->q(Ljava/lang/Throwable;)Ldkd;

    move-result-object v0

    :goto_3
    return-object v0
.end method

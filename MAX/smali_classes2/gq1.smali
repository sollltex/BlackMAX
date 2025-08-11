.class public final Lgq1;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final e:Lfla;


# instance fields
.field public final b:Lxd7;

.field public final c:Liud;

.field public final d:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfla;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v1

    sget v2, Lm4a;->J0:I

    invoke-static {v2}, Lr1f;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lgq1;->e:Lfla;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Lgq1;->b:Lxd7;

    sget-object v0, Laq1;->a:Laq1;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lgq1;->c:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lgq1;->d:Ls2c;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz0;

    check-cast p2, Li01;

    iget-object p2, p2, Li01;->i:Liud;

    new-instance v0, Lfq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfq1;-><init>(Lgq1;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Lgq1;Ljava/util/Collection;)Lvj7;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo1;

    new-instance v2, Lfla;

    invoke-interface {v1}, Llo1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Llo1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v3

    invoke-interface {v1}, Llo1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Lgq1;->e:Lfla;

    invoke-virtual {p1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lgq1;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x20

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Ll3e;->I0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Char sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

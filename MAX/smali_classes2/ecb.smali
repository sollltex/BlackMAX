.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv0;

.field public final b:Lqfd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmv0;Ltde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lmv0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Lecb;->b:Lqfd;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lecb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbj0;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    new-instance v0, Lzbb;

    iget-wide v1, p1, Lcj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lbj0;->b:Lyde;

    iget-object v2, p1, Lyde;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->G:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->J:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->F:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    .line 8
    :goto_1
    invoke-direct {v0, v1, p1}, Lzbb;-><init>(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    .line 9
    new-instance p1, Ldcb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldcb;-><init>(Lecb;Lccb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lecb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lvs2;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    .line 10
    new-instance v0, Lacb;

    iget-wide v1, p1, Lcj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lacb;-><init>(Ljava/lang/Long;)V

    .line 11
    new-instance p1, Ldcb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldcb;-><init>(Lecb;Lccb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lecb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

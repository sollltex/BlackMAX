.class public final Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy6;

.field public final b:Lxd7;

.field public final c:Liud;

.field public final d:Ls2c;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lzf9;


# direct methods
.method public constructor <init>(Lmv0;Ldy6;Lxd7;Ltde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldf7;->a:Ldy6;

    iput-object p3, p0, Ldf7;->b:Lxd7;

    new-instance p2, Luwe;

    new-instance p3, Lvt7;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lvt7;-><init>(I)V

    invoke-direct {p2, p3}, Luwe;-><init>(Lvt7;)V

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Ldf7;->c:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Ldf7;->d:Ls2c;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldf7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object p2

    iput-object p2, p0, Ldf7;->f:Lzf9;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ldf7;J)V
    .locals 8

    new-instance v0, Lps2;

    iget-object v1, p0, Ldf7;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr2;

    check-cast v1, Lqd2;

    invoke-virtual {v1, p1, p2}, Lqd2;->g(J)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lps2;-><init>(Ljava/lang/CharSequence;J)V

    iget-object p0, p0, Ldf7;->c:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwe;

    new-instance v2, Lvt7;

    iget-object v3, v1, Luwe;->a:Lvt7;

    invoke-virtual {v3}, Lvt7;->h()I

    move-result v3

    invoke-direct {v2, v3}, Lvt7;-><init>(I)V

    iget-object v1, v1, Luwe;->a:Lvt7;

    invoke-virtual {v1}, Lvt7;->h()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Lvt7;->e(I)J

    move-result-wide v5

    invoke-virtual {v1, v4}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lvt7;->f(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p2, v0}, Lvt7;->f(JLjava/lang/Object;)V

    new-instance p1, Luwe;

    invoke-direct {p1, v2}, Luwe;-><init>(Lvt7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ldf7;J)V
    .locals 7

    iget-object p0, p0, Ldf7;->c:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwe;

    new-instance v1, Lvt7;

    iget-object v2, v0, Luwe;->a:Lvt7;

    invoke-virtual {v2}, Lvt7;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lvt7;-><init>(I)V

    iget-object v0, v0, Luwe;->a:Lvt7;

    invoke-virtual {v0}, Lvt7;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lvt7;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lvt7;->f(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lvt7;->g(J)V

    new-instance p1, Luwe;

    invoke-direct {p1, v1}, Luwe;-><init>(Lvt7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onEvent(Ltwe;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    new-instance v0, Lcf7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcf7;-><init>(Ldf7;Ltwe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldf7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

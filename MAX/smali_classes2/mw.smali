.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf9;


# instance fields
.field public final synthetic a:Liud;

.field public final synthetic b:Ley;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw;->b:Ley;

    new-instance p1, Ldj6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lmw;->a:Liud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0}, Liud;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0, p1, p2}, Liud;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0}, Liud;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmw;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()Lbud;
    .locals 0

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0}, Ln4;->i()Lbud;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iget-object p0, p0, Lmw;->a:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public b:Lk4e;


# direct methods
.method public constructor <init>(Lzy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex9;->a:Lzy9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lex9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 2

    iget-object v0, p0, Lex9;->b:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lex9;->b:Lk4e;

    iget-object v0, p0, Lex9;->a:Lzy9;

    invoke-interface {v0, p0}, Lzy9;->c(Lcm4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lex9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lex9;->b:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    sget-object v0, Lm4e;->a:Lm4e;

    iput-object v0, p0, Lex9;->b:Lk4e;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lex9;->b:Lk4e;

    sget-object v0, Lm4e;->a:Lm4e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lex9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

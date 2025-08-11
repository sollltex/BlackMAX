.class public final Loq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lk4e;


# instance fields
.field public final a:Lj4e;

.field public b:Lcm4;


# direct methods
.method public constructor <init>(Lj4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq5;->a:Lj4e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Loq5;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->a()V

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 0

    iput-object p1, p0, Loq5;->b:Lcm4;

    iget-object p1, p0, Loq5;->a:Lj4e;

    invoke-interface {p1, p0}, Lj4e;->b(Lk4e;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Loq5;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loq5;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Loq5;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

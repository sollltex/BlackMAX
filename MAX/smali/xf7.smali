.class public final Lxf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf7;

.field public final b:Lrf7;

.field public final c:Lnl4;

.field public final d:Lqb3;


# direct methods
.method public constructor <init>(Lsf7;Lrf7;Lnl4;Lp67;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf7;->a:Lsf7;

    iput-object p2, p0, Lxf7;->b:Lrf7;

    iput-object p3, p0, Lxf7;->c:Lnl4;

    new-instance p2, Lqb3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lqb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lxf7;->d:Lqb3;

    move-object p3, p1

    check-cast p3, Ltg7;

    iget-object p3, p3, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->a:Lrf7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lxf7;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lsf7;->a(Lng7;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxf7;->a:Lsf7;

    iget-object v1, p0, Lxf7;->d:Lqb3;

    invoke-virtual {v0, v1}, Lsf7;->b(Lng7;)V

    iget-object p0, p0, Lxf7;->c:Lnl4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl4;->b:Z

    invoke-virtual {p0}, Lnl4;->a()V

    return-void
.end method

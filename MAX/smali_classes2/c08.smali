.class public final Lc08;
.super Lxz7;
.source "SourceFile"


# instance fields
.field public final a:Lv08;


# direct methods
.method public constructor <init>(Lv08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc08;->a:Lv08;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 2

    new-instance v0, Lb08;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lb08;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lt08;->c(Lcm4;)V

    :try_start_0
    iget-object p0, p0, Lc08;->a:Lv08;

    invoke-interface {p0, v0}, Lv08;->b(Lb08;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lb08;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

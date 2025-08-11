.class public final Lyp5;
.super Lrkd;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final a:Lup5;

.field public final b:Lv6e;

.field public final c:Lxl0;


# direct methods
.method public constructor <init>(Lup5;Lz56;Lxl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp5;->a:Lup5;

    iput-object p2, p0, Lyp5;->b:Lv6e;

    iput-object p3, p0, Lyp5;->c:Lxl0;

    return-void
.end method


# virtual methods
.method public final a()Lup5;
    .locals 4

    new-instance v0, Lwp5;

    iget-object v1, p0, Lyp5;->b:Lv6e;

    iget-object v2, p0, Lyp5;->c:Lxl0;

    iget-object p0, p0, Lyp5;->a:Lup5;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lwp5;-><init>(Lup5;Lv6e;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k(Lnld;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyp5;->b:Lv6e;

    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lxp5;

    iget-object v2, p0, Lyp5;->c:Lxl0;

    invoke-direct {v1, p1, v0, v2}, Lxp5;-><init>(Lnld;Ljava/lang/Object;Lxl0;)V

    iget-object p0, p0, Lyp5;->a:Lup5;

    invoke-virtual {p0, v1}, Lup5;->d(Ler5;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->c(Ljava/lang/Throwable;Lnld;)V

    return-void
.end method

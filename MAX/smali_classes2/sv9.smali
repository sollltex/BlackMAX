.class public final Lsv9;
.super Lrkd;
.source "SourceFile"

# interfaces
.implements Ld66;


# instance fields
.field public final a:Lly9;

.field public final b:Lv6e;

.field public final c:Lxl0;


# direct methods
.method public constructor <init>(Li08;Lz56;Lzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->a:Lly9;

    iput-object p2, p0, Lsv9;->b:Lv6e;

    iput-object p3, p0, Lsv9;->c:Lxl0;

    return-void
.end method


# virtual methods
.method public final b()Lkv9;
    .locals 4

    new-instance v0, Lrv9;

    iget-object v1, p0, Lsv9;->b:Lv6e;

    iget-object v2, p0, Lsv9;->c:Lxl0;

    iget-object p0, p0, Lsv9;->a:Lly9;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lrv9;-><init>(Lly9;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k(Lnld;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsv9;->b:Lv6e;

    invoke-interface {v0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lqv9;

    iget-object v2, p0, Lsv9;->c:Lxl0;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lqv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxl0;I)V

    iget-object p0, p0, Lsv9;->a:Lly9;

    invoke-interface {p0, v1}, Lly9;->b(Lzy9;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lez4;->c(Ljava/lang/Throwable;Lnld;)V

    return-void
.end method

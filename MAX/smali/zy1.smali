.class public final Lzy1;
.super Lbz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lezf;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lezf;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lzy1;->c:Lezf;

    iput-object p2, p0, Lzy1;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lzy1;->c:Lezf;

    iget-object v1, v0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    iget-object p0, p0, Lzy1;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbz1;->b(Lezf;Ljava/lang/String;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    iget-object p0, v0, Lezf;->b:Lje3;

    iget-object v1, v0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lezf;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lkpc;->a(Lje3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0
.end method

.class public final Laz1;
.super Lbz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lezf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lezf;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Laz1;->c:Lezf;

    iput-object p2, p0, Laz1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Laz1;->e:Z

    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Laz1;->c:Lezf;

    iget-object v1, v0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v2

    iget-object v3, p0, Laz1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltzf;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lbz1;->b(Lezf;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    iget-boolean p0, p0, Laz1;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lezf;->b:Lje3;

    iget-object v1, v0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lezf;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lkpc;->a(Lje3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Legc;->l()V

    throw p0
.end method

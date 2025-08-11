.class public final synthetic Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4d;


# instance fields
.field public final synthetic a:Lp2e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz1f;

.field public final synthetic e:Lgb0;

.field public final synthetic f:Lgb0;


# direct methods
.method public synthetic constructor <init>(Lp2e;Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2e;->a:Lp2e;

    iput-object p2, p0, Lo2e;->b:Ljava/lang/String;

    iput-object p3, p0, Lo2e;->c:Ljava/lang/String;

    iput-object p4, p0, Lo2e;->d:Lz1f;

    iput-object p5, p0, Lo2e;->e:Lgb0;

    iput-object p6, p0, Lo2e;->f:Lgb0;

    return-void
.end method


# virtual methods
.method public final a(Ln4d;)V
    .locals 6

    iget-object p1, p0, Lo2e;->a:Lp2e;

    invoke-virtual {p1}, Lw1f;->c()Lnx1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp2e;->F()V

    iget-object v4, p0, Lo2e;->e:Lgb0;

    iget-object v5, p0, Lo2e;->f:Lgb0;

    iget-object v1, p0, Lo2e;->b:Ljava/lang/String;

    iget-object v2, p0, Lo2e;->c:Ljava/lang/String;

    iget-object v3, p0, Lo2e;->d:Lz1f;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lp2e;->G(Ljava/lang/String;Ljava/lang/String;Lz1f;Lgb0;Lgb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw1f;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lw1f;->q()V

    iget-object p0, p1, Lp2e;->q:Lrhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object p1, p0, Lrhf;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    invoke-virtual {p0, v0}, Lrhf;->c(Lw1f;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

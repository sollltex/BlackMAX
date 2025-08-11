.class public final Lcom/facebook/fresco/ui/common/d;
.super Li0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final b2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/d;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/d;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/d;->f:Ljava/lang/Object;

    sget-object v0, Lmt6;->a:Lmt6;

    sget-object v0, Lfif;->a:Lfif;

    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/d;->c2()V

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c2()V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d2()Lcom/facebook/fresco/ui/common/c;
    .locals 5

    new-instance v0, Lcom/facebook/fresco/ui/common/c;

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/fresco/ui/common/d;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/fresco/ui/common/d;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/fresco/ui/common/d;->f:Ljava/lang/Object;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/fresco/ui/common/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;


# instance fields
.field public final synthetic a:Loue;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Loue;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Loue;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Loue;Ljava/util/ArrayList;Loue;Ljava/util/ArrayList;Loue;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifd;->a:Loue;

    iput-object p2, p0, Lifd;->b:Ljava/util/List;

    iput-object p3, p0, Lifd;->c:Loue;

    iput-object p4, p0, Lifd;->d:Ljava/util/List;

    iput-object p5, p0, Lifd;->e:Loue;

    iput-object p6, p0, Lifd;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Loue;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lifd;->a:Loue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifd;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0, v1, p1}, Lime;->W(Loue;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lifd;->c:Loue;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lifd;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lime;->W(Loue;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lifd;->e:Loue;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lifd;->f:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {v0, p0, p1}, Lime;->W(Loue;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Loue;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Loue;)V
    .locals 0

    return-void
.end method

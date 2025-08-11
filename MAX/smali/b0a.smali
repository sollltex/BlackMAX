.class public final Lb0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez1;


# instance fields
.field public final a:Luz9;

.field public final synthetic b:Lc0a;


# direct methods
.method public constructor <init>(Lc0a;Luz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0a;->b:Lc0a;

    iput-object p2, p0, Lb0a;->a:Luz9;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lb0a;->b:Lc0a;

    iget-object v1, v0, Lc0a;->b:Ljt;

    iget-object v2, p0, Lb0a;->a:Luz9;

    invoke-virtual {v1, v2}, Ljt;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc0a;->c:Luz9;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Luz9;->a()V

    iput-object v3, v0, Lc0a;->c:Luz9;

    :cond_0
    iget-object v0, v2, Luz9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Luz9;->c:Lq46;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Luz9;->c:Lq46;

    return-void
.end method

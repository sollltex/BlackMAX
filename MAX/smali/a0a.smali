.class public final La0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;
.implements Lez1;


# instance fields
.field public final a:Lsf7;

.field public final b:Luz9;

.field public c:Lb0a;

.field public final synthetic d:Lc0a;


# direct methods
.method public constructor <init>(Lc0a;Lsf7;Luz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0a;->d:Lc0a;

    iput-object p2, p0, La0a;->a:Lsf7;

    iput-object p3, p0, La0a;->b:Luz9;

    invoke-virtual {p2, p0}, Lsf7;->a(Lng7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, La0a;->a:Lsf7;

    invoke-virtual {v0, p0}, Lsf7;->b(Lng7;)V

    iget-object v0, p0, La0a;->b:Luz9;

    iget-object v0, v0, Luz9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La0a;->c:Lb0a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La0a;->c:Lb0a;

    return-void
.end method

.method public final m(Lrg7;Lqf7;)V
    .locals 0

    sget-object p1, Lqf7;->ON_START:Lqf7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, La0a;->d:Lc0a;

    iget-object p2, p0, La0a;->b:Luz9;

    invoke-virtual {p1, p2}, Lc0a;->b(Luz9;)Lb0a;

    move-result-object p1

    iput-object p1, p0, La0a;->c:Lb0a;

    goto :goto_0

    :cond_0
    sget-object p1, Lqf7;->ON_STOP:Lqf7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, La0a;->c:Lb0a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb0a;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La0a;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

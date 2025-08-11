.class public final Luz5;
.super Lwz5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr56;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lj9;

.field public final synthetic d:Lh9;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lr56;Ljava/util/concurrent/atomic/AtomicReference;Lj9;Lh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz5;->e:Landroidx/fragment/app/n;

    iput-object p2, p0, Luz5;->a:Lr56;

    iput-object p3, p0, Luz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Luz5;->c:Lj9;

    iput-object p5, p0, Luz5;->d:Lh9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Luz5;->e:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luz5;->a:Lr56;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lr56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9;

    iget-object v3, p0, Luz5;->c:Lj9;

    iget-object v4, p0, Luz5;->d:Lh9;

    invoke-virtual {v2, v1, v0, v3, v4}, Lr9;->d(Ljava/lang/String;Lrg7;Lj9;Lh9;)Lq9;

    move-result-object v0

    iget-object p0, p0, Luz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

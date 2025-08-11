.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk9;


# instance fields
.field public final a:Lryb;

.field public volatile b:Lpk9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lo18;

.field public final e:Lyg4;


# direct methods
.method public constructor <init>(Lryb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->a:Lryb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lzg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lo18;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Lo18;-><init>(ILkoa;Z)V

    iput-object p1, p0, Lzg4;->d:Lo18;

    new-instance p1, Lyg4;

    invoke-direct {p1, p0}, Lyg4;-><init>(Lzg4;)V

    iput-object p1, p0, Lzg4;->e:Lyg4;

    return-void
.end method


# virtual methods
.method public final a(Ln18;)V
    .locals 0

    iget-object p0, p0, Lzg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ln18;)V
    .locals 2

    iget-object v0, p0, Lzg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzg4;->d:Lo18;

    invoke-interface {p1, p0}, Ln18;->q(Lo18;)V

    return-void
.end method

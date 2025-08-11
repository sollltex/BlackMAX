.class public final synthetic Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:Lso8;

.field public final synthetic b:Lrf7;

.field public final synthetic c:Ljp8;


# direct methods
.method public synthetic constructor <init>(Lso8;Lrf7;Ljp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->a:Lso8;

    iput-object p2, p0, Lqo8;->b:Lrf7;

    iput-object p3, p0, Lqo8;->c:Ljp8;

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 4

    iget-object p1, p0, Lqo8;->a:Lso8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqf7;->Companion:Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqo8;->b:Lrf7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lqf7;->ON_RESUME:Lqf7;

    goto :goto_0

    :cond_1
    sget-object v1, Lqf7;->ON_START:Lqf7;

    goto :goto_0

    :cond_2
    sget-object v1, Lqf7;->ON_CREATE:Lqf7;

    :goto_0
    iget-object v2, p1, Lso8;->a:Ljava/lang/Runnable;

    iget-object v3, p1, Lso8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lqo8;->c:Ljp8;

    if-ne p2, v1, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    sget-object v1, Lqf7;->ON_DESTROY:Lqf7;

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, p0}, Lso8;->b(Ljp8;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lof7;->a(Lrf7;)Lqf7;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method

.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpz6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Llw5;

    new-instance v1, Lry3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lry3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Llw5;-><init>(Lsw4;)V

    const/4 v1, 0x1

    iput v1, v0, Llw5;->g:I

    invoke-static {v0}, Ltw4;->c(Llw5;)V

    invoke-static {p1}, Ltm7;->k(Landroid/content/Context;)Ltm7;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltm7;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Ltm7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Ltm7;->j(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lrg7;

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    new-instance v0, Lvw4;

    invoke-direct {v0, p0, p1}, Lvw4;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lsf7;)V

    invoke-virtual {p1, v0}, Lsf7;->a(Lng7;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

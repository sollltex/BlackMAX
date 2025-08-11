.class public final Lzie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp7a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ltde;Landroid/content/Context;Lp7a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzie;->a:Landroid/content/Context;

    iput-object p3, p0, Lzie;->b:Lp7a;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lzie;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p3, Lp7a;->a:Lbud;

    new-instance p3, Lho5;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lho5;-><init>(Lkm5;I)V

    new-instance p2, Lyie;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lyie;-><init>(Lzie;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p0, p3, p2, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a(Lfje;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Lzie;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lzie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lzie;->b:Lp7a;

    iget-object p0, p0, Lp7a;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu4;

    invoke-virtual {p1, v1, v2, p0}, Lfje;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldu4;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Landroid/text/TextPaint;

    return-object v1
.end method

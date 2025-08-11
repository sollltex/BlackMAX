.class public final Lui9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz9;


# static fields
.field public static final a:Lui9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lqfd;

.field public static final d:Lr2c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lui9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui9;->a:Lui9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mytracker"

    invoke-virtual {v0, v1, v2}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v0

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lui9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v2}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    sput-object v0, Lui9;->c:Lqfd;

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lmfd;)V

    sput-object v1, Lui9;->d:Lr2c;

    return-void
.end method

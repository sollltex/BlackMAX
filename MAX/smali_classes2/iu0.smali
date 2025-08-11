.class public final synthetic Liu0;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Li56;


# static fields
.field public static final a:Liu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Liu0;

    const-class v2, Llu0;

    const-string v3, "processResultSelectReceiveCatching"

    const/4 v1, 0x3

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Liu0;->a:Liu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu0;

    sget-object p0, Llu0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Llu0;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lp42;

    invoke-direct {p3, p0}, Lp42;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lr42;

    invoke-direct {p0, p3}, Lr42;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

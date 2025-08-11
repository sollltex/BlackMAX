.class public final Lz35;
.super Lg1;
.source "SourceFile"

# interfaces
.implements Ljx3;


# static fields
.field public static final a:Lz35;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz35;

    sget-object v1, Lqv7;->c:Lqv7;

    invoke-direct {v0, v1}, Lg1;-><init>(Lfx3;)V

    sput-object v0, Lz35;->a:Lz35;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz35;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lz35;

    if-nez p0, :cond_1

    instance-of p0, p1, La45;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Lgx3;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lz35;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.class public final Lg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg4;

.field public static final c:Lg4;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lm4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lg4;->c:Lg4;

    sput-object v1, Lg4;->b:Lg4;

    goto :goto_0

    :cond_0
    new-instance v0, Lg4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg4;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lg4;->c:Lg4;

    new-instance v0, Lg4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg4;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lg4;->b:Lg4;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4;->a:Ljava/lang/Throwable;

    return-void
.end method

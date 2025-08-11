.class public interface abstract Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2c;


# static fields
.field public static final B0:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda0;

    const/4 v1, 0x0

    const-string v2, "camerax.core.thread.backgroundExecutor"

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1, v3}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Lile;->B0:Lda0;

    return-void
.end method

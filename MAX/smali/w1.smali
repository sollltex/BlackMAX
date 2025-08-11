.class public final Lw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw1;

    new-instance v1, Lu1;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lu1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lw1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lw1;->b:Lw1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ln2;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw1;->a:Ljava/lang/Throwable;

    return-void
.end method

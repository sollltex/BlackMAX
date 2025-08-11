.class public final Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lnx3;


# instance fields
.field public final a:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj43;->a:Lgx3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lj43;->a:Lgx3;

    invoke-static {p0}, Lzu0;->o(Lgx3;)V

    return-void
.end method

.method public final getCoroutineContext()Lgx3;
    .locals 0

    iget-object p0, p0, Lj43;->a:Lgx3;

    return-object p0
.end method

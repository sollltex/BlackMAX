.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final synthetic a:Lbld;


# direct methods
.method public constructor <init>(Lwkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe;->a:Lbld;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 1

    iget-object p0, p0, Lafe;->a:Lbld;

    move-object v0, p0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lwkd;

    invoke-virtual {p0, p1}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lyde;)V
    .locals 1

    iget-object p0, p0, Lafe;->a:Lbld;

    move-object v0, p0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyde;)V

    check-cast p0, Lwkd;

    invoke-virtual {p0, v0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

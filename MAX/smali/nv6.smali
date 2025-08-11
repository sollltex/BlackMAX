.class public final Lnv6;
.super Lgv6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgv6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lgv6;
    .locals 0

    invoke-virtual {p0, p1}, Lgv6;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lfac;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv6;->c:Z

    iget-object v0, p0, Lgv6;->a:[Ljava/lang/Object;

    iget p0, p0, Lgv6;->b:I

    invoke-static {p0, v0}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object p0

    return-object p0
.end method

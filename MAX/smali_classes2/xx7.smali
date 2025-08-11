.class public final Lxx7;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lh35;

.field public final c:Lh35;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lxx7;->b:Lh35;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lxx7;->c:Lh35;

    return-void
.end method

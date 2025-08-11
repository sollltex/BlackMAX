.class public final Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx3;


# instance fields
.field public final a:Ls46;

.field public final b:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhx3;->a:Ls46;

    instance-of p2, p1, Lhx3;

    if-eqz p2, :cond_0

    check-cast p1, Lhx3;

    iget-object p1, p1, Lhx3;->b:Lfx3;

    :cond_0
    iput-object p1, p0, Lhx3;->b:Lfx3;

    return-void
.end method

.class public final Lgx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhx5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrg3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx5;->a:Ljava/lang/String;

    new-instance v0, Lhx5;

    invoke-direct {v0, p1, p2}, Lhx5;-><init>(Ljava/lang/Object;Lrg3;)V

    iput-object v0, p0, Lgx5;->b:Lhx5;

    return-void
.end method

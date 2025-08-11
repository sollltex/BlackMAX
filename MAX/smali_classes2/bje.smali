.class public final Lbje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo46;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo46;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lo46;-><init>(I)V

    iput-object v1, p0, Lbje;->a:Lo46;

    iput-object v0, p0, Lbje;->b:Ljava/lang/Iterable;

    return-void
.end method

.class public final Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3c;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    new-instance v6, Lb3c;

    sget-object v1, Lnhe;->h:Lnhe;

    move-object v0, v6

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb3c;-><init>(Lnhe;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lhh3;->a:Lb3c;

    return-void
.end method

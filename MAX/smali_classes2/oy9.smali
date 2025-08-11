.class public final Loy9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lly9;J)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-wide p2, p0, Loy9;->b:J

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    new-instance v0, Lny9;

    iget-wide v1, p0, Loy9;->b:J

    invoke-direct {v0, p1, v1, v2}, Lny9;-><init>(Lzy9;J)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void
.end method

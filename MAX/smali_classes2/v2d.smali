.class public final Lv2d;
.super Ln3d;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0, p4, p5, p1}, Ln3d;-><init>(JLjava/util/List;)V

    iput-wide p2, p0, Lv2d;->p:J

    return-void
.end method


# virtual methods
.method public final a()Lq3d;
    .locals 1

    new-instance v0, Lw2d;

    invoke-direct {v0, p0}, Lw2d;-><init>(Lv2d;)V

    return-object v0
.end method

.method public final b()Lo3d;
    .locals 1

    new-instance v0, Lw2d;

    invoke-direct {v0, p0}, Lw2d;-><init>(Lv2d;)V

    return-object v0
.end method

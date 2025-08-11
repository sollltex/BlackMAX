.class public Ln3d;
.super Lp3d;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3d;-><init>(J)V

    iput-object p3, p0, Ln3d;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq3d;
    .locals 0

    invoke-virtual {p0}, Ln3d;->b()Lo3d;

    move-result-object p0

    return-object p0
.end method

.method public b()Lo3d;
    .locals 1

    new-instance v0, Lo3d;

    invoke-direct {v0, p0}, Lo3d;-><init>(Ln3d;)V

    return-object v0
.end method

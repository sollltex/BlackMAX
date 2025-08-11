.class public final Lx2d;
.super Lp3d;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lp3d;-><init>(J)V

    iput-wide p1, p0, Lx2d;->l:J

    iput-object p3, p0, Lx2d;->m:Ljava/lang/String;

    iput-object p4, p0, Lx2d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lq3d;
    .locals 1

    new-instance v0, Ly2d;

    invoke-direct {v0, p0}, Ly2d;-><init>(Lx2d;)V

    return-object v0
.end method

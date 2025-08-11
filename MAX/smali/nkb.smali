.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Law4;

.field public final b:Line;

.field public final c:Lc12;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Law4;Line;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Law4;

    iput-object p2, p0, Lnkb;->b:Line;

    new-instance p1, Lc12;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lc12;-><init>([BIIB)V

    iput-object p1, p0, Lnkb;->c:Lc12;

    return-void
.end method

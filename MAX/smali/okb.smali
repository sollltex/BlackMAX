.class public final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbw4;

.field public final b:Ljne;

.field public final c:Lc12;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lbw4;Ljne;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokb;->a:Lbw4;

    iput-object p2, p0, Lokb;->b:Ljne;

    new-instance p1, Lc12;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lc12;-><init>([BIIB)V

    iput-object p1, p0, Lokb;->c:Lc12;

    return-void
.end method

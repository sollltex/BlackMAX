.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc68;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ltme;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lc68;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc68;-><init>(JJJ)V

    sput-object v7, Lc68;->e:Lc68;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc68;->a:J

    iput-wide p3, p0, Lc68;->b:J

    iput-wide p5, p0, Lc68;->c:J

    new-instance p1, Ltme;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltme;-><init>(I)V

    iput-object p1, p0, Lc68;->d:Ltme;

    return-void
.end method

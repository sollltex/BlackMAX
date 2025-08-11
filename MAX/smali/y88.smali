.class public final Ly88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ly88;->a:J

    .line 4
    iput-wide v0, p0, Ly88;->b:J

    .line 5
    iput-wide v0, p0, Ly88;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Ly88;->d:F

    .line 7
    iput v0, p0, Ly88;->e:F

    return-void
.end method

.method public synthetic constructor <init>(JJJFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly88;->a:J

    iput-wide p3, p0, Ly88;->b:J

    iput-wide p5, p0, Ly88;->c:J

    iput p7, p0, Ly88;->d:F

    iput p8, p0, Ly88;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La98;
    .locals 1

    new-instance v0, La98;

    invoke-direct {v0, p0}, La98;-><init>(Ly88;)V

    return-object v0
.end method

.class public abstract Lp3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lut8;

.field public c:Lrz6;

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ltg4;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3d;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp3d;->f:J

    iput-wide p1, p0, Lp3d;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lq3d;
.end method

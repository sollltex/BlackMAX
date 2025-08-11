.class public final Lc1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1g;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lje0;


# direct methods
.method public constructor <init>(La1g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1g;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc1g;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc1g;->d:[B

    iput-object v0, p0, Lc1g;->e:[B

    iput-object v0, p0, Lc1g;->f:[B

    iput-object v0, p0, Lc1g;->g:[B

    iput-object v0, p0, Lc1g;->h:Lje0;

    iput-object p1, p0, Lc1g;->a:La1g;

    return-void
.end method

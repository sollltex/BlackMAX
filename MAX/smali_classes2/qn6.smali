.class public final Lqn6;
.super Luge;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lrn6;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrn6;IJ)V
    .locals 0

    iput-object p2, p0, Lqn6;->e:Lrn6;

    iput p3, p0, Lqn6;->f:I

    iput-wide p4, p0, Lqn6;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Luge;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lqn6;->e:Lrn6;

    :try_start_0
    iget-object v1, v0, Lrn6;->y:Lzn6;

    iget v2, p0, Lqn6;->f:I

    iget-wide v3, p0, Lqn6;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lzn6;->z(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lrn6;->d(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

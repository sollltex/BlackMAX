.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm63;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(Lm63;IIFJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width must be positive, but is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lime;->k(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height must be positive, but is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lime;->k(ZLjava/lang/Object;)V

    iput-object p1, p0, Lx16;->a:Lm63;

    iput p2, p0, Lx16;->b:I

    iput p3, p0, Lx16;->c:I

    iput p4, p0, Lx16;->d:F

    iput-wide p5, p0, Lx16;->e:J

    return-void
.end method

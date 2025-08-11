.class public final Lst6;
.super Lvi0;
.source "SourceFile"


# instance fields
.field public final b:Ltt6;

.field public c:J


# direct methods
.method public constructor <init>(Lc54;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst6;->b:Ltt6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lst6;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lit6;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lst6;->b:Ltt6;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lst6;->c:J

    sub-long/2addr p1, v0

    check-cast p3, Lc54;

    iput-wide p1, p3, Lc54;->s:J

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lst6;->c:J

    return-void
.end method

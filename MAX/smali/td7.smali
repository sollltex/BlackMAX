.class public final Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ltd7;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ltd7;-><init>(F)V

    sput-object v0, Ltd7;->f:Ltd7;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltd7;->a:F

    const/4 p1, 0x0

    iput p1, p0, Ltd7;->b:F

    iput p1, p0, Ltd7;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltd7;->d:F

    iput p1, p0, Ltd7;->e:F

    return-void
.end method

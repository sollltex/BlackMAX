.class public abstract Lut7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff9;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff9;-><init>(I)V

    sput-object v0, Lut7;->a:Lff9;

    new-array v0, v1, [J

    sput-object v0, Lut7;->b:[J

    return-void
.end method

.method public static final a()Lff9;
    .locals 2

    new-instance v0, Lff9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

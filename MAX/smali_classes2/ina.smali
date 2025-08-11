.class public final Lina;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final d:Lina;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lina;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineCap"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lina;->d:Lina;

    return-void
.end method

.class public final Lhna;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final d:Lhna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhna;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const-string v2, "fillType"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lhna;->d:Lhna;

    return-void
.end method

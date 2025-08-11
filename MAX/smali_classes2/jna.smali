.class public final Ljna;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final d:Ljna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljna;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const-string v2, "strokeLineJoin"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ljna;->d:Ljna;

    return-void
.end method

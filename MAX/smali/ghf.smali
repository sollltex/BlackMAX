.class public abstract Lghf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw12;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lw12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lghf;->a:Lw12;

    new-instance v0, Lw12;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lw12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

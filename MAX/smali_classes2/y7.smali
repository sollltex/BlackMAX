.class public abstract Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw7;

    invoke-direct {v0}, Lw7;-><init>()V

    new-instance v1, Lx7;

    invoke-direct {v1}, Lx7;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ly7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly7;->a:Ljava/util/List;

    return-void
.end method

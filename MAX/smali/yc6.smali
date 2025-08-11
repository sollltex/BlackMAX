.class public final Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyc6;


# instance fields
.field public final a:Luu4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lyc6;

    invoke-direct {v2, v0, v1}, Lyc6;-><init>(Luu4;Landroid/os/Looper;)V

    sput-object v2, Lyc6;->b:Lyc6;

    return-void
.end method

.method public constructor <init>(Luu4;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6;->a:Luu4;

    return-void
.end method

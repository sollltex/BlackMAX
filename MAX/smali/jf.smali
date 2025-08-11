.class public abstract Ljf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lkf;->a:Lxoc;

    new-instance v1, Lng6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lng6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ljf;->a:Lng6;

    return-void
.end method

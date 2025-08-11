.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrza;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrza;

    invoke-static {}, Lts3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lrza;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lrza;->b:Lrza;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrza;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method

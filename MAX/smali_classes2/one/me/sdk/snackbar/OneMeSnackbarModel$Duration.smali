.class public abstract Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;",
        "Landroid/os/Parcelable;",
        "Indeterminate",
        "Timer",
        "Standard",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;",
        "snackbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->a:J

    return-void
.end method

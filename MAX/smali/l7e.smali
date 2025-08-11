.class public final Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Lw93;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ll7e;->b:Landroid/util/Size;

    new-instance v0, Lw93;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw93;-><init>(Z)V

    sput-object v0, Ll7e;->c:Lw93;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzi4;->a:Lvo6;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v0, v1}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    iput-object v0, p0, Ll7e;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    return-void
.end method

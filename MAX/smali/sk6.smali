.class public final Lsk6;
.super Lyk6;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwk6;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lyk6;-><init>(Ljava/lang/String;Lwk6;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lsk6;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lsk6;->m:Z

    return-void
.end method

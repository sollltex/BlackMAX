.class public final Lrm3;
.super Ltm3;
.source "SourceFile"

# interfaces
.implements Lyq7;


# static fields
.field public static final p:Lrm3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v20, Lrm3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v12, Llq3;->b:Llq3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v17, ""

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Ltm3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLlq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib7;[I)V

    sput-object v20, Lrm3;->p:Lrm3;

    return-void
.end method

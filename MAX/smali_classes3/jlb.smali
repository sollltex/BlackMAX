.class public final enum Ljlb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Ljlb;

.field public static final enum g:Ljlb;

.field public static final enum h:Ljlb;

.field public static final enum i:Ljlb;

.field public static final enum j:Ljlb;

.field public static final enum k:Ljlb;

.field public static final synthetic l:[Ljlb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Ljlb;

    const/4 v4, 0x0

    const/16 v5, 0xf00

    const-string v1, "P_2160"

    const/4 v2, 0x0

    const-string v3, "4K"

    const/16 v6, 0x870

    const v7, 0x13c6800

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Ljlb;->f:Ljlb;

    new-instance v1, Ljlb;

    const/4 v13, 0x1

    const/16 v14, 0xa00

    const-string v10, "P_1440"

    const/4 v11, 0x1

    const-string v12, "2K"

    const/16 v15, 0x5a0

    const v16, 0x8ca000

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v2, Ljlb;

    const/16 v21, 0x2

    const/16 v22, 0x780

    const-string v18, "P_1080"

    const/16 v19, 0x2

    const-string v20, "1080p"

    const/16 v23, 0x438

    const v24, 0x4fb000

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Ljlb;->g:Ljlb;

    new-instance v3, Ljlb;

    const/4 v13, 0x3

    const/16 v14, 0x500

    const-string v10, "P_720"

    const/4 v11, 0x3

    const-string v12, "720p"

    const/16 v15, 0x2d0

    const v16, 0x232800

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Ljlb;->h:Ljlb;

    new-instance v4, Ljlb;

    const/16 v21, 0x4

    const/16 v22, 0x355

    const-string v18, "P_480"

    const/16 v19, 0x4

    const-string v20, "480p"

    const/16 v23, 0x1e0

    const v24, 0xfa000

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Ljlb;->i:Ljlb;

    new-instance v5, Ljlb;

    const/4 v13, 0x5

    const/16 v14, 0x280

    const-string v10, "P_360"

    const/4 v11, 0x5

    const-string v12, "360p"

    const/16 v15, 0x168

    const v16, 0x8ca00

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Ljlb;->j:Ljlb;

    new-instance v6, Ljlb;

    const/16 v21, 0x6

    const/16 v22, 0x1aa

    const-string v18, "P_240"

    const/16 v19, 0x6

    const-string v20, "240p"

    const/16 v23, 0xf0

    const v24, 0x3e6e8

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    new-instance v7, Ljlb;

    const/4 v13, 0x7

    const/16 v14, 0x100

    const-string v10, "P_144"

    const/4 v11, 0x7

    const-string v12, "144p"

    const/16 v15, 0x90

    const v16, 0x16800

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Ljlb;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v7, Ljlb;->k:Ljlb;

    move-object v0, v8

    filled-new-array/range {v0 .. v7}, [Ljlb;

    move-result-object v0

    sput-object v0, Ljlb;->l:[Ljlb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljlb;->a:Ljava/lang/String;

    iput p4, p0, Ljlb;->b:I

    iput p5, p0, Ljlb;->c:I

    iput p6, p0, Ljlb;->d:I

    iput p7, p0, Ljlb;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljlb;
    .locals 1

    const-class v0, Ljlb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljlb;

    return-object p0
.end method

.method public static values()[Ljlb;
    .locals 1

    sget-object v0, Ljlb;->l:[Ljlb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlb;

    return-object v0
.end method

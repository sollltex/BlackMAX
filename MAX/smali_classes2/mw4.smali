.class public final enum Lmw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljn9;

.field public static final enum e:Lmw4;

.field public static final enum f:Lmw4;

.field public static final enum g:Lmw4;

.field public static final synthetic h:[Lmw4;

.field public static final synthetic i:Lm25;


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v6, Lmw4;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, La9a;->l:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lsjc;->d2:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v1, "RECENT"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v6, Lmw4;->e:Lmw4;

    new-instance v1, Lmw4;

    sget v0, La9a;->b:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lsjc;->Z0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, "CLASSIC"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v1, Lmw4;->f:Lmw4;

    new-instance v2, Lmw4;

    sget v0, La9a;->e:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v18, Lsjc;->S:I

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v14, "GESTURES_AND_PEOPLE"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v3, Lmw4;

    sget v0, La9a;->a:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Ly8a;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v8, "ANIMALS_AND_PLANTS"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v4, Lmw4;

    sget v0, La9a;->d:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v18, Ly8a;->b:I

    const/4 v15, 0x4

    const/16 v16, 0x3

    const-string v14, "FOOD_AND_DRINK"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v5, Lmw4;

    sget v0, La9a;->g:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Ly8a;->c:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v8, "SPORT_AND_ACTIVITY"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v7, Lmw4;

    sget v0, La9a;->i:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v18, Ly8a;->d:I

    const/4 v15, 0x6

    const/16 v16, 0x5

    const-string v14, "TRAVELS_AND_TRANSPORT"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v14, Lmw4;

    sget v0, La9a;->f:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v13, Ly8a;->g:I

    const/4 v10, 0x7

    const/4 v11, 0x6

    const-string v9, "OBJECTS"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v8, Lmw4;

    sget v0, La9a;->h:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    sget v20, Ly8a;->j:I

    const/16 v17, 0x8

    const/16 v18, 0x7

    const-string v16, "SYMBOLS"

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v9, Lmw4;

    sget v0, La9a;->c:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget v26, Ly8a;->f:I

    const/16 v23, 0x9

    const/16 v24, 0x8

    const-string v22, "FLAGS"

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    new-instance v10, Lmw4;

    sget-object v19, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/16 v17, 0xa

    const/16 v18, 0x9

    const-string v16, "ANIMOJI"

    const/16 v20, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lmw4;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v10, Lmw4;->g:Lmw4;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v10}, [Lmw4;

    move-result-object v0

    sput-object v0, Lmw4;->h:[Lmw4;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmw4;->i:Lm25;

    new-instance v0, Ljn9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljn9;-><init>(I)V

    sput-object v0, Lmw4;->d:Ljn9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmw4;->a:I

    iput-object p4, p0, Lmw4;->b:Lone/me/sdk/uikit/common/TextSource;

    iput p5, p0, Lmw4;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmw4;
    .locals 1

    const-class v0, Lmw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmw4;

    return-object p0
.end method

.method public static values()[Lmw4;
    .locals 1

    sget-object v0, Lmw4;->h:[Lmw4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmw4;

    return-object v0
.end method

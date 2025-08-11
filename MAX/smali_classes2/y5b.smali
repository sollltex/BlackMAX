.class public final enum Ly5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ly5b;

.field public static final enum e:Ly5b;

.field public static final enum f:Ly5b;

.field public static final enum g:Ly5b;

.field public static final synthetic h:[Ly5b;

.field public static final synthetic i:Lm25;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Ly5b;

    sget v0, Lfkc;->s2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lfkc;->w2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lfkc;->v2:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const-string v1, "SAVE"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly5b;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v6, Ly5b;->d:Ly5b;

    new-instance v0, Ly5b;

    sget v1, Lfkc;->U2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v1, Lfkc;->W2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-string v8, "SHARE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ly5b;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v0, Ly5b;->e:Ly5b;

    new-instance v1, Ly5b;

    sget v2, Lfkc;->x1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v2, Lfkc;->j2:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    const-string v14, "SET_MAIN"

    const/4 v15, 0x2

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ly5b;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v1, Ly5b;->f:Ly5b;

    new-instance v2, Ly5b;

    sget v3, Lfkc;->y1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v3, Lfkc;->r2:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const-string v8, "DELETE"

    const/4 v9, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ly5b;-><init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sput-object v2, Ly5b;->g:Ly5b;

    filled-new-array {v6, v0, v1, v2}, [Ly5b;

    move-result-object v0

    sput-object v0, Ly5b;->h:[Ly5b;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly5b;->i:Lm25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly5b;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p4, p0, Ly5b;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Ly5b;->c:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5b;
    .locals 1

    const-class v0, Ly5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5b;

    return-object p0
.end method

.method public static values()[Ly5b;
    .locals 1

    sget-object v0, Ly5b;->h:[Ly5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5b;

    return-object v0
.end method

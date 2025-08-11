.class public abstract Lkla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3;

.field public static final b:Lqt3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lqt3;

    sget v1, Ln4a;->r:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lq4a;->K:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Lm4a;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v7, Llca;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v6, Lkla;->a:Lqt3;

    new-instance v0, Lqt3;

    sget v9, Ln4a;->G:I

    sget v1, Lq4a;->J:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v1, Lckc;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Lkla;->b:Lqt3;

    return-void
.end method

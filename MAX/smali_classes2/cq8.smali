.class public abstract Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lcaa;->f:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Leaa;->v:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sput-object v0, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-void
.end method

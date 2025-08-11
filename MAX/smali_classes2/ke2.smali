.class public final Lke2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr52;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lke2;->a:Ltae;

    new-instance v0, Lr52;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lke2;->b:Ltae;

    return-void
.end method

.method public static a(I)Lqt3;
    .locals 7

    new-instance v6, Lqt3;

    sget v1, Llba;->Y:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p0, Lnca;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6
.end method

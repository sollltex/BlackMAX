.class public final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:I


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvc;->a:Lone/me/sdk/uikit/common/TextSource;

    const/4 p1, 0x0

    iput p1, p0, Lfvc;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfvc;->b:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffcL

    return-wide v0
.end method

.method public final k()I
    .locals 0

    sget p0, Lafa;->s:I

    return p0
.end method

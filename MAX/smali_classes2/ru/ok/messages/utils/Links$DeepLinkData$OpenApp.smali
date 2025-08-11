.class public Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;
.super Lru/ok/messages/utils/Links$DeepLinkData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Links$DeepLinkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenApp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-void
.end method

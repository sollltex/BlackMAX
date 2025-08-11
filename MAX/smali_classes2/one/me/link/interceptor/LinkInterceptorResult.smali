.class public interface abstract Lone/me/link/interceptor/LinkInterceptorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;,
        Lone/me/link/interceptor/LinkInterceptorResult$Error;,
        Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;,
        Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;,
        Lone/me/link/interceptor/LinkInterceptorResult$Progress;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;,
        Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0011\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0082\u0001\u0010\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "Landroid/os/Parcelable;",
        "OpenApp",
        "Progress",
        "ItsYou",
        "Error",
        "ShowContactRemoved",
        "OpenBrowser",
        "ShowContactDialog",
        "ShowContact",
        "ShowChat",
        "ConfirmJoin",
        "ShowStickerSet",
        "ShowJoinCall",
        "OpenChatListInFolder",
        "UnknownFolderError",
        "InternalNavigation",
        "OpenWebApp",
        "zh7",
        "Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;",
        "Lone/me/link/interceptor/LinkInterceptorResult$Error;",
        "Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;",
        "Lone/me/link/interceptor/LinkInterceptorResult$Progress;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;",
        "Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;",
        "link-interceptor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public n()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lzh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzh7;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzh7;->n()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

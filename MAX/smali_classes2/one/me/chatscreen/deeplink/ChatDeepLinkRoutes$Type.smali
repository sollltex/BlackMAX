.class public final enum Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lcv0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "one/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type",
        "Landroid/os/Parcelable;",
        "Lcv0;",
        "Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;",
        "",
        "qsc",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqsc;

.field public static final enum c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

.field public static final synthetic d:[Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

.field public static final synthetic e:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    const-string v1, "local"

    const-string v2, "LOCAL_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    new-instance v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    const-string v2, "server"

    const-string v3, "SERVER_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v0

    sput-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->d:[Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->e:Lm25;

    new-instance v0, Lqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->b:Lqsc;

    new-instance v0, Lf9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf9;-><init>(I)V

    sput-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
    .locals 1

    const-class v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    return-object p0
.end method

.method public static values()[Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->d:[Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->b:Lqsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqsc;->f(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

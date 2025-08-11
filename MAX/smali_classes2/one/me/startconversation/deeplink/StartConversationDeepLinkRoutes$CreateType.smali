.class public final enum Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;",
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
        "one/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType",
        "Landroid/os/Parcelable;",
        "Lcv0;",
        "Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;",
        "",
        "rsc",
        "start-conversation_release"
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
            "Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrsc;

.field public static final enum c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

.field public static final enum d:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

.field public static final synthetic e:[Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

.field public static final synthetic f:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    const-string v1, "chat"

    const-string v2, "CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    new-instance v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    const-string v2, "channel"

    const-string v3, "CHANNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->d:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    filled-new-array {v0, v1}, [Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v0

    sput-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->e:[Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->f:Lm25;

    new-instance v0, Lrsc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->b:Lrsc;

    new-instance v0, Lk4b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    sput-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;
    .locals 1

    const-class v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    return-object p0
.end method

.method public static values()[Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;
    .locals 1

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->e:[Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->b:Lrsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->f:Lm25;

    invoke-virtual {p0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    iget-object v1, v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
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

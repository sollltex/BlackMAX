.class public final enum Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
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
        "one/me/profile/deeplink/ProfileDeepLinkRoutes$Type",
        "Landroid/os/Parcelable;",
        "Lcv0;",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "",
        "pp3",
        "profile_release"
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
            "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpp3;

.field public static final enum c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public static final enum d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public static final enum e:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public static final synthetic f:[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public static final synthetic g:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const-string v1, "local_chat"

    const-string v2, "LOCAL_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    new-instance v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const-string v2, "server_chat"

    const-string v3, "SERVER_CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    new-instance v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const-string v3, "contact"

    const-string v4, "CONTACT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->e:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    filled-new-array {v0, v1, v2}, [Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->f:[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->g:Lm25;

    new-instance v0, Lpp3;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpp3;-><init>(IB)V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lpp3;

    new-instance v0, Lk4b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    const-class v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0
.end method

.method public static values()[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->f:[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lpp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpp3;->n(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

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

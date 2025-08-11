.class public final enum Lru/ok/messages/messages/ChatMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/messages/messages/ChatMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/messages/ChatMode;",
        "Landroid/os/Parcelable;",
        "",
        "l32",
        "tamtam-app_release"
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
            "Lru/ok/messages/messages/ChatMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll32;

.field public static final enum c:Lru/ok/messages/messages/ChatMode;

.field public static final synthetic d:[Lru/ok/messages/messages/ChatMode;


# instance fields
.field public final a:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/ok/messages/messages/ChatMode;

    sget-object v1, Lsg4;->d:Lepc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/messages/messages/ChatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/messages/ChatMode;->c:Lru/ok/messages/messages/ChatMode;

    new-instance v1, Lru/ok/messages/messages/ChatMode;

    const/4 v2, 0x1

    const-string v3, "SCHEDULED_SEND"

    invoke-direct {v1, v3, v2}, Lru/ok/messages/messages/ChatMode;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lru/ok/messages/messages/ChatMode;

    move-result-object v0

    sput-object v0, Lru/ok/messages/messages/ChatMode;->d:[Lru/ok/messages/messages/ChatMode;

    new-instance v0, Ll32;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    sput-object v0, Lru/ok/messages/messages/ChatMode;->b:Ll32;

    new-instance v0, Lf9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf9;-><init>(I)V

    sput-object v0, Lru/ok/messages/messages/ChatMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lwd1;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/messages/messages/ChatMode;->a:Ltae;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/messages/messages/ChatMode;
    .locals 1

    const-class v0, Lru/ok/messages/messages/ChatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/messages/messages/ChatMode;

    return-object p0
.end method

.method public static values()[Lru/ok/messages/messages/ChatMode;
    .locals 1

    sget-object v0, Lru/ok/messages/messages/ChatMode;->d:[Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/messages/messages/ChatMode;

    return-object v0
.end method


# virtual methods
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

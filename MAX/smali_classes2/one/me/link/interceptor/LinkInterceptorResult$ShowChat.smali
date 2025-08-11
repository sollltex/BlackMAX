.class public final Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/link/interceptor/LinkInterceptorResult;
.implements Lzh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowChat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "Lzh7;",
        "link-interceptor_release"
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
            "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/link/interceptor/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    iput-wide p4, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->b:J

    iput-object p3, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

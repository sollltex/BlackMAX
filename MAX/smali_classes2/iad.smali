.class public final synthetic Liad;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Lq46;


# static fields
.field public static final h:Liad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liad;

    const-class v1, Li7d;

    const-string v2, "<init>(Lru/ok/tamtam/android/SelfId;Lkotlin/Lazy;Lkotlin/Lazy;Lone/me/sdk/vendor/Builds;Lone/me/settings/usecase/GetCurrentUserProfileDataUseCase;Lone/me/inviteactions/invitebyqr/GetQrCodeUriUseCase;Lone/me/settings/ProfileEvents;Lkotlin/Lazy;Lkotlin/Lazy;Landroid/app/Application;Lkotlin/Lazy;Lkotlin/Lazy;Lru/ok/tamtam/android/profile/ProfileRepository;Lkotlin/Lazy;Lkotlin/Lazy;)V"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lfa;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Liad;->h:Liad;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Li7d;

    invoke-direct {p0}, Li7d;-><init>()V

    return-object p0
.end method

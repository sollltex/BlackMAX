.class public final synthetic Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8b;->a:J

    iput-object p3, p0, Lf8b;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iput-boolean p4, p0, Lf8b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lf8b;->a:J

    iget-object v3, p0, Lf8b;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-boolean p0, p0, Lf8b;->c:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/profile/ProfileScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Z)V

    return-object v0
.end method

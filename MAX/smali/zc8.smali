.class public final Lzc8;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Led8;


# direct methods
.method public constructor <init>(Led8;)V
    .locals 0

    iput-object p1, p0, Lzc8;->a:Led8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p0, p0, Lzc8;->a:Led8;

    invoke-virtual {p0, p1}, Led8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

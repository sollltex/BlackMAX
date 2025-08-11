.class public final Lcd8;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Led8;


# direct methods
.method public constructor <init>(Led8;)V
    .locals 0

    iput-object p1, p0, Lcd8;->a:Led8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcd8;->a:Led8;

    invoke-virtual {p0}, Led8;->j()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcd8;->a:Led8;

    invoke-virtual {p0}, Led8;->j()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcd8;->a:Led8;

    invoke-virtual {p0}, Led8;->j()V

    return-void
.end method

.class public abstract Lv48;
.super Lt48;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lug8;


# direct methods
.method public constructor <init>(Lug8;)V
    .locals 0

    iput-object p1, p0, Lv48;->f:Lug8;

    invoke-direct {p0, p1}, Lt48;-><init>(Lug8;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    new-instance v0, Lu48;

    iget-object v1, p0, Lv48;->f:Lug8;

    invoke-direct {v0, p0, v1}, Lu48;-><init>(Lv48;Landroid/content/Context;)V

    iput-object v0, p0, Ls48;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

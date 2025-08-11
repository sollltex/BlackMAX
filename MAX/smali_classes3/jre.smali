.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkkd;

.field public b:Lkkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkd;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lkkd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljre;->a:Lkkd;

    new-instance v0, Lkkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljre;->b:Lkkd;

    return-void
.end method

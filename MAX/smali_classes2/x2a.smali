.class public final Lx2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lz2a;


# direct methods
.method public constructor <init>(Lz2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2a;->a:Lz2a;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lx2a;->a:Lz2a;

    iget-object p1, p0, Lz2a;->i:Liud;

    invoke-virtual {p0}, Lz2a;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

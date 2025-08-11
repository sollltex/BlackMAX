.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final synthetic a:Lwid;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lwid;


# direct methods
.method public constructor <init>(Lwid;Lwyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0;->c:Lwid;

    iput-object p2, p0, Lmw0;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lmw0;->a:Lwid;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lmw0;->c:Lwid;

    iget-object p1, p1, Lwid;->c:Landroid/os/Handler;

    iget-object v0, p0, Lmw0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lmw0;->a:Lwid;

    invoke-virtual {p0}, Lwid;->g()V

    return-void
.end method

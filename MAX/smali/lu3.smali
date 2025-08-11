.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxic;


# instance fields
.field public final synthetic a:Lqu3;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lqu3;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->a:Lqu3;

    iput-object p2, p0, Llu3;->b:Landroid/content/Intent;

    iput p3, p0, Llu3;->c:I

    iput-object p4, p0, Llu3;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Llu3;->a:Lqu3;

    iget-object v1, v0, Lqu3;->router:Lwic;

    iget-object v0, v0, Lqu3;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Llu3;->b:Landroid/content/Intent;

    iget v3, p0, Llu3;->c:I

    iget-object p0, p0, Llu3;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p0, v0, v3}, Lwic;->V(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

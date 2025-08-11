.class public final synthetic Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxic;


# instance fields
.field public final synthetic a:Lqu3;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lqu3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3;->a:Lqu3;

    iput-object p2, p0, Lmu3;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Lmu3;->a:Lqu3;

    iget-object v0, v0, Lqu3;->router:Lwic;

    iget-object p0, p0, Lmu3;->b:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lwic;->T(Landroid/content/Intent;)V

    return-void
.end method

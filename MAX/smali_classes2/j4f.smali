.class public final Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu1a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lj4f;->a:Lxd7;

    const-class v0, Lzl;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    iput-object p1, p0, Lj4f;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lj4f;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1a;

    invoke-virtual {p1}, Lu1a;->c()Lvq0;

    move-result-object p1

    iget-boolean v0, p1, Lvq0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lvq0;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lj4f;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    check-cast p0, Lb1a;

    invoke-virtual {p0}, Lb1a;->s()J

    :cond_0
    return-void
.end method

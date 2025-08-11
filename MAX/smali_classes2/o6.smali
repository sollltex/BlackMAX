.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll06;


# instance fields
.field public final synthetic a:Lq6;


# direct methods
.method public synthetic constructor <init>(Lq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->a:Lq6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p0, p0, Lo6;->a:Lq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class p1, Lgce;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0}, Lgce;->c()Lqy3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

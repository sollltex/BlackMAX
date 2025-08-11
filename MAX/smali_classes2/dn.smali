.class public final Ldn;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lei;
.implements Lvke;


# static fields
.field public static d:Ldn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxd7;Ltae;Lm3a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lavd;->e:Lm3a;

    iput-object p2, p0, Ldn;->b:Lxd7;

    iput-object p1, p0, Ldn;->a:Landroid/app/Application;

    iput-object p3, p0, Ldn;->c:Lxd7;

    sput-object p0, Ldn;->d:Ldn;

    return-void
.end method

.method public static b()Lad3;
    .locals 1

    sget-object v0, Ldn;->d:Ldn;

    iget-object v0, v0, Ldn;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    return-object v0
.end method


# virtual methods
.method public final a()Ly2b;
    .locals 0

    iget-object p0, p0, Ldn;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2b;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldn;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lzfe;
    .locals 1

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lage;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lage;

    invoke-virtual {p0}, Lage;->c()Lzfe;

    move-result-object p0

    return-object p0
.end method

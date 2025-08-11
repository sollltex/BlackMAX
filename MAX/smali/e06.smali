.class public final Le06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvjd;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjd;

    invoke-direct {v0}, Lvjd;-><init>()V

    sput-object v0, Le06;->b:Lvjd;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le06;->a:Landroidx/fragment/app/y;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Le06;->b:Lvjd;

    invoke-virtual {v0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjd;

    if-nez v1, :cond_0

    new-instance v1, Lvjd;

    invoke-direct {v1}, Lvjd;-><init>()V

    invoke-virtual {v0, p1, v1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p0}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p0, p1}, Le06;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 1

    iget-object p0, p0, Le06;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->w:La06;

    iget-object p0, p0, La06;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/n;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

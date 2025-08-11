.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvpa;

.field public final c:Lo7a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpa;->a:Landroid/app/Application;

    new-instance p1, Lvpa;

    sget-object v0, Lwpa;->d:[Ljava/lang/String;

    sget-object v0, Lwpa;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ljpa;->b:Lvpa;

    new-instance p1, Lo7a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lo7a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljpa;->c:Lo7a;

    return-void
.end method

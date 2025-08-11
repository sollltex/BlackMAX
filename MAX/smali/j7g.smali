.class public final Lj7g;
.super Lzc6;
.source "SourceFile"

# interfaces
.implements Lnq;


# static fields
.field public static final k:Lpx7;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lbd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpp3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpp3;-><init>(IB)V

    new-instance v1, Lb5g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb5g;-><init>(I)V

    new-instance v2, Lpx7;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lpx7;-><init>(Ljava/lang/String;Lwc7;Lpp3;)V

    sput-object v2, Lj7g;->k:Lpx7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbd6;)V
    .locals 3

    sget-object v0, Lxl;->a:Lwl;

    sget-object v1, Lyc6;->b:Lyc6;

    sget-object v2, Lj7g;->k:Lpx7;

    invoke-direct {p0, p1, v2, v0, v1}, Lzc6;-><init>(Landroid/content/Context;Lpx7;Lxl;Lyc6;)V

    iput-object p1, p0, Lj7g;->i:Landroid/content/Context;

    iput-object p2, p0, Lj7g;->j:Lbd6;

    return-void
.end method

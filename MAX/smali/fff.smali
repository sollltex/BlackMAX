.class public final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le1b;


# instance fields
.field public a:I

.field public b:Lw0g;

.field public c:Lw0g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le1b;-><init>(I)V

    sput-object v0, Lfff;->d:Le1b;

    return-void
.end method

.method public static a()Lfff;
    .locals 1

    sget-object v0, Lfff;->d:Le1b;

    invoke-virtual {v0}, Le1b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    if-nez v0, :cond_0

    new-instance v0, Lfff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

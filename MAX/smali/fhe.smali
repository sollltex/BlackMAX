.class public abstract Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li50;

.field public static final b:Lsk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li50;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li50;-><init>(I)V

    sput-object v0, Lfhe;->a:Li50;

    new-instance v0, Lsk4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsk4;-><init>(I)V

    sput-object v0, Lfhe;->b:Lsk4;

    return-void
.end method

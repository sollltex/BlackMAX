.class public abstract Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lsfa;->a:Ltae;

    return-void
.end method

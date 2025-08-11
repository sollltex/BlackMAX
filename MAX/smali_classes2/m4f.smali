.class public abstract Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyle;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyle;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lm4f;->a:Ltae;

    return-void
.end method

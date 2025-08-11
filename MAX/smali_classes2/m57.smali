.class public interface abstract Lm57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly;

.field public static final b:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Ly;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm57;->a:Ly;

    new-instance v0, Ly;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Ly;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm57;->b:Ly;

    return-void
.end method

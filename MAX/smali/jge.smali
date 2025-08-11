.class public interface abstract Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2c;


# static fields
.field public static final A0:Lda0;

.field public static final z0:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Ljge;->z0:Lda0;

    new-instance v0, Lda0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v3, v2}, Lda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, Ljge;->A0:Lda0;

    return-void
.end method

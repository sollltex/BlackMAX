.class public abstract Ld88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loye;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Loye;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhj9;->z:Lmpc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Loye;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loye;->a()Lmpc;

    move-result-object v0

    sput-object v0, Ld88;->a:Lmpc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lzy0;


# direct methods
.method public constructor <init>(Lx2c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwe;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lwe;->b:Lzy0;

    return-void
.end method

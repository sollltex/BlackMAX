.class public final Lg97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public b:Z


# direct methods
.method public constructor <init>(Ld1d;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv4;

    new-instance v9, Lxx;

    const-class v4, Lg97;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lzv4;-><init>(Ld1d;Lxx;)V

    iput-object v0, p0, Lg97;->a:Lzv4;

    return-void
.end method

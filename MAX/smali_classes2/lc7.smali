.class public final Llc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly43;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llc7;

    sget-object v1, Lxi9;->a:Ly;

    const/16 v2, 0x109

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v2, v1}, Llc7;-><init>(IIILy;)V

    new-instance v2, Llc7;

    const/16 v4, 0x85

    const/4 v5, 0x2

    invoke-direct {v2, v5, v5, v4, v1}, Llc7;-><init>(IIILy;)V

    new-instance v4, Llc7;

    const/16 v6, 0x43

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6, v1}, Llc7;-><init>(IIILy;)V

    new-instance v6, Llc7;

    const/16 v9, 0x8

    const/16 v10, 0x22

    invoke-direct {v6, v8, v9, v10, v1}, Llc7;-><init>(IIILy;)V

    new-instance v1, Ly43;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Llc7;->e:Ly43;

    return-void
.end method

.method public constructor <init>(IIILy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc7;->a:I

    iput p2, p0, Llc7;->b:I

    iput p3, p0, Llc7;->c:I

    iput-object p4, p0, Llc7;->d:Ly;

    return-void
.end method

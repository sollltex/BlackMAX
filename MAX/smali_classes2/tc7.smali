.class public final Ltc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly43;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltc7;

    sget-object v1, Lxi9;->a:Ly;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Ltc7;-><init>(IILy;)V

    new-instance v3, Ltc7;

    const/4 v4, 0x6

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5, v1}, Ltc7;-><init>(IILy;)V

    new-instance v5, Ltc7;

    const/4 v6, 0x7

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v1}, Ltc7;-><init>(IILy;)V

    new-instance v7, Ltc7;

    const/16 v8, 0x8

    const/16 v9, 0x14

    invoke-direct {v7, v8, v9, v1}, Ltc7;-><init>(IILy;)V

    new-instance v9, Ltc7;

    const/16 v10, 0x9

    const/16 v11, 0x19

    invoke-direct {v9, v10, v11, v1}, Ltc7;-><init>(IILy;)V

    new-instance v1, Ly43;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Ltc7;->d:Ly43;

    return-void
.end method

.method public constructor <init>(IILy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc7;->a:I

    iput p2, p0, Ltc7;->b:I

    iput-object p3, p0, Ltc7;->c:Ly;

    return-void
.end method

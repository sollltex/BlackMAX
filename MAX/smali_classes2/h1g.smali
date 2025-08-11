.class public final Lh1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lwf4;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ldw0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    sget-object v3, Lxi9;->a:Ly;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    sget-object v3, Lxi9;->c:Ly;

    invoke-direct {v2, v4, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    invoke-direct {v2, v5, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    invoke-direct {v2, v6, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    sget-object v3, Lxi9;->g:Ly;

    invoke-direct {v2, v4, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    invoke-direct {v2, v5, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    invoke-direct {v2, v6, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    sget-object v3, Lxi9;->h:Ly;

    invoke-direct {v2, v4, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    invoke-direct {v2, v5, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh1g;

    invoke-direct {v2, v6, v3}, Lh1g;-><init>(ILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh1g;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILbk4;)V
    .locals 0

    .line 10
    invoke-interface {p2}, Lbk4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldk4;->b(Ljava/lang/String;)Ly;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh1g;-><init>(ILy;)V

    return-void
.end method

.method public constructor <init>(ILy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    if-eqz p2, :cond_3

    iput p1, p0, Lh1g;->b:I

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lh1g;->b:I

    if-gt v1, v2, :cond_2

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 2
    iput v1, p0, Lh1g;->c:I

    .line 3
    sget-object v0, Ldk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lh1g;->e:Ljava/lang/String;

    new-instance v1, Ldw0;

    invoke-direct {v1, p2}, Ldw0;-><init>(Ly;)V

    iput-object v1, p0, Lh1g;->g:Ldw0;

    iget p2, v1, Ldw0;->b:I

    iput p2, p0, Lh1g;->f:I

    iget v2, v1, Ldw0;->c:I

    iput v2, p0, Lh1g;->d:I

    .line 5
    sget-object v3, Lwf4;->c:Ljava/util/Map;

    iget v1, v1, Ldw0;->d:I

    invoke-static {p2, v2, v1, p1, v0}, Lwf4;->a(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    .line 6
    iput-object p1, p0, Lh1g;->a:Lwf4;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unrecognized digest oid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should never happen..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

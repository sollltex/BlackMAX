.class public interface abstract Lk2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt;

.field public static final b:[J

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzt;

    const-string v3, "error.message.invalid"

    const-string v4, "error.message.chat.access"

    const-string v1, "error.comment.chat.access"

    const-string v2, "error.comment.invalid"

    const-string v5, "error.message.like.unknown.like"

    const-string v6, "error.message.like.unknown.reaction"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lzt;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lk2d;->a:Lzt;

    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lk2d;->b:[J

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lk2d;->c:[I

    return-void

    :array_0
    .array-data 8
        0x3a98
        0x2710
        0x1388
    .end array-data
.end method

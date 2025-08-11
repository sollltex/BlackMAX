.class public final Lumb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsmb;

.field public static final c:Lumb;


# instance fields
.field public final a:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsmb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsmb;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lumb;->b:Lsmb;

    new-instance v0, Lumb;

    invoke-direct {v0}, Lumb;-><init>()V

    sput-object v0, Lumb;->c:Lumb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lac6;

    sget-object v1, Lumb;->b:Lsmb;

    invoke-direct {v0, v1}, Lac6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lumb;->a:Lac6;

    return-void
.end method

.class public final Lkd9;
.super Law7;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lkd9;->h:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/Map;
    .locals 0

    iget p0, p0, Lkd9;->h:I

    invoke-static {p0}, Lu93;->a(I)Lu93;

    move-result-object p0

    return-object p0
.end method

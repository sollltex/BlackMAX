.class public final Lcb5;
.super Ld4;
.source "SourceFile"


# instance fields
.field public final c:Lkv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljzb;-><init>()V

    new-instance v0, Lkv0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkv0;-><init>(I)V

    iput-object v0, p0, Lcb5;->c:Lkv0;

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcb5;->c:Lkv0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method

.class public final Lub5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leca;


# direct methods
.method public constructor <init>(Leca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->a:Leca;

    return-void
.end method


# virtual methods
.method public final a()Ldld;
    .locals 2

    iget-object p0, p0, Lub5;->a:Leca;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Loe4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method

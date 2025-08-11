.class public final Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7f;->a:Lfgc;

    return-void
.end method


# virtual methods
.method public final a()Ldld;
    .locals 2

    iget-object p0, p0, Lf7f;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Lb7f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb7f;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method

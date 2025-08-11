.class public final Lvp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4;->a:Lfgc;

    return-void
.end method


# virtual methods
.method public final a()Ldld;
    .locals 1

    iget-object p0, p0, Lvp4;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    sget-object v0, Lmn9;->h:Lmn9;

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method

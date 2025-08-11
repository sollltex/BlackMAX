.class public final Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem;

.field public final b:Lxoc;


# direct methods
.method public constructor <init>(Lem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->a:Lem;

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object p1

    iput-object p1, p0, Lmkc;->b:Lxoc;

    return-void
.end method


# virtual methods
.method public final a(Lim;)Lmld;
    .locals 2

    new-instance v0, Lg34;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lky9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lmkc;->b:Lxoc;

    invoke-virtual {p1, p0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    return-object p0
.end method

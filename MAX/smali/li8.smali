.class public final Lli8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci8;


# instance fields
.field public final a:Lmy7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lrj0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmy7;

    invoke-direct {v0, p1, p2}, Lmy7;-><init>(Lrj0;Z)V

    iput-object v0, p0, Lli8;->a:Lmy7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lli8;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcne;
    .locals 0

    iget-object p0, p0, Lli8;->a:Lmy7;

    iget-object p0, p0, Lmy7;->o:Liy7;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lli8;->b:Ljava/lang/Object;

    return-object p0
.end method

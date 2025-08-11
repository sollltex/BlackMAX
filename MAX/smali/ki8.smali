.class public final Lki8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi8;


# instance fields
.field public final a:Lly7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lqj0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lly7;

    invoke-direct {v0, p1, p2}, Lly7;-><init>(Lqj0;Z)V

    iput-object v0, p0, Lki8;->a:Lly7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lki8;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbne;
    .locals 0

    iget-object p0, p0, Lki8;->a:Lly7;

    iget-object p0, p0, Lly7;->o:Lhy7;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lki8;->b:Ljava/lang/Object;

    return-object p0
.end method

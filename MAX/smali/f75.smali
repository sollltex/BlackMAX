.class public final Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmy7;

.field public c:Lcne;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf75;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf75;->b:Lmy7;

    iget-object p1, p2, Lmy7;->o:Liy7;

    iput-object p1, p0, Lf75;->c:Lcne;

    return-void
.end method


# virtual methods
.method public final a()Lcne;
    .locals 0

    iget-object p0, p0, Lf75;->c:Lcne;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf75;->a:Ljava/lang/Object;

    return-object p0
.end method

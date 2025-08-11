.class public final Le75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbne;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->a:Ljava/lang/Object;

    iput-object p2, p0, Le75;->b:Lbne;

    return-void
.end method


# virtual methods
.method public final a()Lbne;
    .locals 0

    iget-object p0, p0, Le75;->b:Lbne;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le75;->a:Ljava/lang/Object;

    return-object p0
.end method

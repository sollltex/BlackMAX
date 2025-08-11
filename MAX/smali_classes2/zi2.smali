.class public final synthetic Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lfk2;

.field public final synthetic b:Lta8;

.field public final synthetic c:Lwr8;


# direct methods
.method public synthetic constructor <init>(Lfk2;Lta8;Lwr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2;->a:Lfk2;

    iput-object p2, p0, Lzi2;->b:Lta8;

    iput-object p3, p0, Lzi2;->c:Lwr8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lta8;

    iget-object p1, p0, Lzi2;->a:Lfk2;

    iget-object v0, p0, Lzi2;->b:Lta8;

    invoke-static {p1, v0}, Lfk2;->u(Lfk2;Lta8;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lta8;

    iget-object p0, p0, Lzi2;->c:Lwr8;

    iget-wide v5, p0, Lwr8;->c:J

    iget-object v7, p1, Lfk2;->w:Ljava/util/Set;

    iget-wide v8, p1, Lfk2;->b:J

    move-object v2, v0

    move-wide v3, v5

    invoke-direct/range {v2 .. v9}, Lta8;-><init>(JJLjava/util/Set;J)V

    :goto_0
    return-object v0
.end method

.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lwr8;

.field public final synthetic b:Lq20;

.field public final synthetic c:Lj30;

.field public final synthetic d:Lgn4;


# direct methods
.method public synthetic constructor <init>(Lwr8;Lq20;Lj30;Lgn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre2;->a:Lwr8;

    iput-object p2, p0, Lre2;->b:Lq20;

    iput-object p3, p0, Lre2;->c:Lj30;

    iput-object p4, p0, Lre2;->d:Lgn4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lse2;

    new-instance p1, Lse2;

    iget-object v0, p0, Lre2;->c:Lj30;

    iget-object v5, v0, Lj30;->r:Ljava/lang/String;

    iget-object v0, p0, Lre2;->a:Lwr8;

    iget-wide v1, v0, Lzi0;->b:J

    iget-object v0, p0, Lre2;->b:Lq20;

    iget-wide v3, v0, Lq20;->a:J

    const/4 v7, 0x0

    iget-object v6, p0, Lre2;->d:Lgn4;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lse2;-><init>(JJLjava/lang/String;Lgn4;Z)V

    return-object p1
.end method

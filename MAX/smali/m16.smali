.class public final synthetic Lm16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;


# instance fields
.field public final synthetic a:Late;

.field public final synthetic b:Lfc6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Late;Lfc6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm16;->a:Late;

    iput-object p2, p0, Lm16;->b:Lfc6;

    iput-wide p3, p0, Lm16;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm16;->a:Late;

    iget-object v1, v0, Late;->e:Ljava/lang/Object;

    check-cast v1, Lec6;

    iget-object v0, v0, Late;->d:Ljava/lang/Object;

    check-cast v0, Lxb6;

    iget-object v2, p0, Lm16;->b:Lfc6;

    iget-wide v3, p0, Lm16;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lec6;->b(Lxb6;Lfc6;J)V

    return-void
.end method

.class public final synthetic Lrr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:Lur8;

.field public final synthetic b:Lwr8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnj3;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lur8;Lwr8;Ljava/lang/String;Lnj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr8;->a:Lur8;

    iput-object p2, p0, Lrr8;->b:Lwr8;

    iput-object p3, p0, Lrr8;->c:Ljava/lang/String;

    iput-object p4, p0, Lrr8;->d:Lnj3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrr8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrr8;->a:Lur8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrr8;->b:Lwr8;

    iget-wide v2, v1, Lzi0;->b:J

    iget-object v4, p0, Lrr8;->c:Ljava/lang/String;

    iget-object v5, p0, Lrr8;->d:Lnj3;

    invoke-virtual {v0, v2, v3, v4, v5}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    iget-boolean p0, p0, Lrr8;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcze;

    iget-wide v2, v1, Lwr8;->i:J

    iget-wide v4, v1, Lzi0;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcze;-><init>(JJ)V

    iget-object v0, v0, Lur8;->b:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

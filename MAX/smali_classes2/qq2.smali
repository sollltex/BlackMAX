.class public final synthetic Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:Ltq2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltq2;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq2;->a:Ltq2;

    iput-wide p2, p0, Lqq2;->b:J

    iput-object p4, p0, Lqq2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lqq2;->a:Ltq2;

    iget-object p1, p1, Ltq2;->Y0:Lh35;

    new-instance v7, Lip2;

    iget-wide v4, p0, Lqq2;->b:J

    iget-object v6, p0, Lqq2;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lip2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v7}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

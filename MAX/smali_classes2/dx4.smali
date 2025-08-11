.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8;

.field public final b:Landroid/content/Context;

.field public final c:Lqaa;

.field public final d:Ljaa;

.field public final e:Lw84;

.field public final f:Lcx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqaa;Ljaa;Lw84;Lcx4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo8;-><init>(IZ)V

    const-wide/16 v1, 0x3e8

    iput-wide v1, v0, Lo8;->b:J

    iput-object v0, p0, Ldx4;->a:Lo8;

    iput-object p1, p0, Ldx4;->b:Landroid/content/Context;

    iput-object p2, p0, Ldx4;->c:Lqaa;

    iput-object p3, p0, Ldx4;->d:Ljaa;

    iput-object p4, p0, Ldx4;->e:Lw84;

    iput-object p5, p0, Ldx4;->f:Lcx4;

    return-void
.end method

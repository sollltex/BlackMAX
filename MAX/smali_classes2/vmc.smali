.class public final synthetic Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvmc;->a:J

    iput-wide p3, p0, Lvmc;->b:J

    iput-boolean p5, p0, Lvmc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Li20;

    iget-wide v1, p0, Lvmc;->a:J

    iget-wide v3, p0, Lvmc;->b:J

    iget-boolean v5, p0, Lvmc;->c:Z

    invoke-static/range {v0 .. v5}, Lo2g;->k0(Li20;JJZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

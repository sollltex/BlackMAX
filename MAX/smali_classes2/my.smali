.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:Lsy;

.field public final synthetic b:Lj52;

.field public final synthetic c:J

.field public final synthetic d:Lh9c;

.field public final synthetic e:Li9c;

.field public final synthetic f:Lh9c;

.field public final synthetic g:Li9c;

.field public final synthetic h:Lic2;


# direct methods
.method public synthetic constructor <init>(Lsy;Lj52;JLh9c;Li9c;Lh9c;Li9c;Lic2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy;->a:Lsy;

    iput-object p2, p0, Lmy;->b:Lj52;

    iput-wide p3, p0, Lmy;->c:J

    iput-object p5, p0, Lmy;->d:Lh9c;

    iput-object p6, p0, Lmy;->e:Li9c;

    iput-object p7, p0, Lmy;->f:Lh9c;

    iput-object p8, p0, Lmy;->g:Li9c;

    iput-object p9, p0, Lmy;->h:Lic2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmy;->b:Lj52;

    iget-wide v5, v1, Lj52;->a:J

    iget-object v1, v0, Lmy;->d:Lh9c;

    iget v9, v1, Lh9c;->a:I

    iget-object v1, v0, Lmy;->e:Li9c;

    iget-wide v10, v1, Li9c;->a:J

    iget-object v1, v0, Lmy;->f:Lh9c;

    iget v12, v1, Lh9c;->a:I

    iget-object v1, v0, Lmy;->g:Li9c;

    iget-wide v13, v1, Li9c;->a:J

    iget-object v1, v0, Lmy;->a:Lsy;

    iget-object v15, v1, Lsy;->b:Lsg4;

    iget-object v2, v1, Lsy;->e:Loc2;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lmy;->c:J

    iget-object v0, v0, Lmy;->h:Lic2;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Loc2;->a(JJJIJIJLic2;Lsg4;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

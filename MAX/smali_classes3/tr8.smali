.class public final synthetic Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltr8;->a:J

    iput-wide p3, p0, Ltr8;->b:J

    iput-boolean p5, p0, Ltr8;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Li20;

    iget-wide v1, p0, Ltr8;->a:J

    iget-wide v3, p0, Ltr8;->b:J

    iget-boolean v5, p0, Ltr8;->c:Z

    invoke-static/range {v0 .. v5}, Lo2g;->k0(Li20;JJZ)V

    return-void
.end method

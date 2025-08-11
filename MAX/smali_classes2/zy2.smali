.class public final synthetic Lzy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:Lpz2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lpz2;JJJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy2;->a:Lpz2;

    iput-wide p2, p0, Lzy2;->b:J

    iput-wide p4, p0, Lzy2;->c:J

    iput-wide p6, p0, Lzy2;->d:J

    iput p8, p0, Lzy2;->e:I

    iput-boolean p9, p0, Lzy2;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzy2;->a:Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object v1

    iget-wide v2, p0, Lzy2;->b:J

    iget-wide v4, p0, Lzy2;->c:J

    iget-wide v6, p0, Lzy2;->d:J

    iget v8, p0, Lzy2;->e:I

    iget-boolean v9, p0, Lzy2;->f:Z

    invoke-virtual/range {v1 .. v9}, Lu82;->p0(JJJIZ)Lj52;

    move-result-object p0

    return-object p0
.end method

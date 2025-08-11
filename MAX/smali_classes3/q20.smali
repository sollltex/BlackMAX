.class public final Lq20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq20;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lj30;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lp20;->a()Lq20;

    move-result-object v0

    sput-object v0, Lq20;->f:Lq20;

    return-void
.end method

.method public constructor <init>(Lp20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lp20;->a:J

    iput-wide v0, p0, Lq20;->a:J

    iget-wide v0, p1, Lp20;->b:J

    iput-wide v0, p0, Lq20;->b:J

    iget-object v0, p1, Lp20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq20;->c:Ljava/lang/String;

    iget-object v0, p1, Lp20;->e:Ljava/lang/Object;

    check-cast v0, Lj30;

    iput-object v0, p0, Lq20;->d:Lj30;

    iget-object p1, p1, Lp20;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lq20;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lp20;
    .locals 3

    new-instance v0, Lp20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lq20;->a:J

    iput-wide v1, v0, Lp20;->a:J

    iget-wide v1, p0, Lq20;->b:J

    iput-wide v1, v0, Lp20;->b:J

    iget-object v1, p0, Lq20;->c:Ljava/lang/String;

    iput-object v1, v0, Lp20;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq20;->d:Lj30;

    iput-object v1, v0, Lp20;->e:Ljava/lang/Object;

    iget-object p0, p0, Lq20;->e:Ljava/lang/String;

    iput-object p0, v0, Lp20;->d:Ljava/lang/Object;

    return-object v0
.end method

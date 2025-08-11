.class public final synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6e;


# instance fields
.field public final synthetic a:Lqc5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqc5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->a:Lqc5;

    iput-wide p2, p0, Lnc5;->b:J

    iput-wide p4, p0, Lnc5;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lnc5;->a:Lqc5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpc5;

    iget-wide v2, p0, Lnc5;->b:J

    iget-wide v4, p0, Lnc5;->c:J

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lpc5;-><init>(Lqc5;JJ)V

    invoke-virtual {v6, v7}, Lqc5;->a(Ljava/util/concurrent/Callable;)Lgmd;

    move-result-object p0

    return-object p0
.end method

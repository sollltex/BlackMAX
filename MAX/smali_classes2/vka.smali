.class public final Lvka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmee;

.field public final b:Z

.field public final c:Lmde;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lmee;ZLmde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvka;->a:Lmee;

    iput-boolean p2, p0, Lvka;->b:Z

    iput-object p3, p0, Lvka;->c:Lmde;

    sget p1, Lbb7;->a:I

    sget p1, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lht4;->c:Lht4;

    invoke-static {p1, p2, p3}, Lavd;->d0(JLht4;)J

    move-result-wide p1

    iput-wide p1, p0, Lvka;->d:J

    return-void
.end method

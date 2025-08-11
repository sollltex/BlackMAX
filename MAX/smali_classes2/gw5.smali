.class public final Lgw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq;


# instance fields
.field public final synthetic a:Li9c;

.field public final synthetic b:Lk5b;


# direct methods
.method public constructor <init>(Li9c;Lk5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw5;->a:Li9c;

    iput-object p2, p0, Lgw5;->b:Lk5b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lgw5;->b:Lk5b;

    invoke-static {p0, v0}, Lime;->e0(Lwzc;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgw5;->a:Li9c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Li9c;->a:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lgw5;->b:Lk5b;

    invoke-static {p0, v0}, Lime;->e0(Lwzc;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lhka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkka;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lkka;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Lkka;

    iput-wide p2, p0, Lhka;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhka;->a:Lkka;

    iget-object v0, v0, Lkka;->b:Ljka;

    iget-wide v1, p0, Lhka;->b:D

    invoke-interface {v0, v1, v2}, Ljka;->l(D)V

    return-void
.end method

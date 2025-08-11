.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh8;


# instance fields
.field public final synthetic a:Lkc3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkc3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3;->a:Lkc3;

    iput-object p2, p0, Lgc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqj0;Lbne;)V
    .locals 1

    iget-object v0, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lgc3;->a:Lkc3;

    invoke-virtual {p0, v0, p1, p2}, Lkc3;->q(Ljava/lang/Integer;Lqj0;Lbne;)V

    return-void
.end method

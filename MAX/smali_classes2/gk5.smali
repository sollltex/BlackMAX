.class public final Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Lp0d;

.field public final b:Z

.field public final c:Ls46;


# direct methods
.method public constructor <init>(Lp0d;ZLs46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk5;->a:Lp0d;

    iput-boolean p2, p0, Lgk5;->b:Z

    iput-object p3, p0, Lgk5;->c:Ls46;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfk5;

    invoke-direct {v0, p0}, Lfk5;-><init>(Lgk5;)V

    return-object v0
.end method

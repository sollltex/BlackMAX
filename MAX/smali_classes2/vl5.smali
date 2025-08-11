.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Lp0d;

.field public final b:Ls46;

.field public final c:Ls46;


# direct methods
.method public constructor <init>(Lp0d;Ls46;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5;->a:Lp0d;

    iput-object p2, p0, Lvl5;->b:Ls46;

    iput-object p3, p0, Lvl5;->c:Ls46;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfk5;

    invoke-direct {v0, p0}, Lfk5;-><init>(Lvl5;)V

    return-object v0
.end method

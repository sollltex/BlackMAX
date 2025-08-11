.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Lp0d;

.field public final b:Ls46;


# direct methods
.method public constructor <init>(Lp0d;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liue;->a:Lp0d;

    iput-object p2, p0, Liue;->b:Ls46;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhue;

    invoke-direct {v0, p0}, Lhue;-><init>(Liue;)V

    return-object v0
.end method

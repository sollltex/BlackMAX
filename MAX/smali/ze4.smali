.class public abstract Lze4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldse;

.field public final c:I

.field public final d:Lnx5;


# direct methods
.method public constructor <init>(ILdse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lze4;->a:I

    iput-object p2, p0, Lze4;->b:Ldse;

    iput p3, p0, Lze4;->c:I

    iget-object p1, p2, Ldse;->c:[Lnx5;

    aget-object p1, p1, p3

    iput-object p1, p0, Lze4;->d:Lnx5;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lze4;)Z
.end method

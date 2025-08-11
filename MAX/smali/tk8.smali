.class public final Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;


# instance fields
.field public final a:Lhl7;

.field public final b:Laz9;

.field public c:I


# direct methods
.method public constructor <init>(Lhl7;Laz9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltk8;->c:I

    iput-object p1, p0, Ltk8;->a:Lhl7;

    iput-object p2, p0, Ltk8;->b:Laz9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltk8;->c:I

    iget-object v1, p0, Ltk8;->a:Lhl7;

    iget v1, v1, Lhl7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Ltk8;->c:I

    iget-object p0, p0, Ltk8;->b:Laz9;

    invoke-interface {p0, p1}, Laz9;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltk8;->a:Lhl7;

    invoke-virtual {v0, p0}, Lhl7;->f(Laz9;)V

    return-void
.end method

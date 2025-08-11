.class public final Lxx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley6;


# instance fields
.field public final a:Lon9;


# direct methods
.method public constructor <init>(Lon9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx6;->a:Lon9;

    return-void
.end method


# virtual methods
.method public final b()Lon9;
    .locals 0

    iget-object p0, p0, Lxx6;->a:Lon9;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

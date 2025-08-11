.class public final Lv2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei5;


# instance fields
.field public final synthetic a:Lv5;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->a:Lv5;

    return-void
.end method


# virtual methods
.method public final a()Lix3;
    .locals 1

    iget-object p0, p0, Lv2a;->a:Lv5;

    const-class v0, Ltde;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    return-object p0
.end method

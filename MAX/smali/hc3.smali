.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh8;


# instance fields
.field public final synthetic a:Llc3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llc3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc3;->a:Llc3;

    iput-object p2, p0, Lhc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrj0;Lcne;)V
    .locals 1

    iget-object v0, p0, Lhc3;->a:Llc3;

    iget-object p0, p0, Lhc3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Llc3;->x(Ljava/lang/Object;Lrj0;Lcne;)V

    return-void
.end method

.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# instance fields
.field public final a:Ltl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lavd;->e(Z)V

    new-instance v1, Ltl5;

    invoke-direct {v1, v0}, Ltl5;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Ltl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltya;->a:Ltl5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltya;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltya;

    iget-object p0, p0, Ltya;->a:Ltl5;

    iget-object p1, p1, Ltya;->a:Ltl5;

    invoke-virtual {p0, p1}, Ltl5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltya;->a:Ltl5;

    invoke-virtual {p0}, Ltl5;->hashCode()I

    move-result p0

    return p0
.end method

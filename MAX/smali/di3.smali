.class public final Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv9;


# static fields
.field public static final b:Ldi3;


# instance fields
.field public final a:Luu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldi3;->b:Ldi3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfv0;->y(Ljava/lang/Object;)Luu6;

    move-result-object p1

    iput-object p1, p0, Ldi3;->a:Luu6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljv9;)V
    .locals 2

    new-instance v0, Lhu1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldi3;->a:Luu6;

    invoke-virtual {p0, v0, p1}, Luu6;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lmk7;
    .locals 0

    iget-object p0, p0, Ldi3;->a:Luu6;

    return-object p0
.end method

.method public final f(Ljv9;)V
    .locals 0

    return-void
.end method

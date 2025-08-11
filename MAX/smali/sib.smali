.class public final Lsib;
.super Lnz5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lajb;


# direct methods
.method public constructor <init>(Lajb;Lhwc;)V
    .locals 0

    iput-object p1, p0, Lsib;->b:Lajb;

    invoke-direct {p0, p2}, Lnz5;-><init>(Lhwc;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object p0, p0, Lsib;->b:Lajb;

    iget-wide v0, p0, Lajb;->B:J

    return-wide v0
.end method

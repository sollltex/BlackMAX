.class public final synthetic Ldi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh8;


# instance fields
.field public final synthetic a:Loi8;


# direct methods
.method public synthetic constructor <init>(Loi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi8;->a:Loi8;

    return-void
.end method


# virtual methods
.method public final a(Lqj0;Lbne;)V
    .locals 0

    iget-object p0, p0, Ldi8;->a:Loi8;

    iget-object p0, p0, Loi8;->i:Ljava/lang/Object;

    check-cast p0, Lmi8;

    check-cast p0, Ls75;

    iget-object p0, p0, Ls75;->h:Ljbe;

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Ljbe;->c(I)Z

    return-void
.end method

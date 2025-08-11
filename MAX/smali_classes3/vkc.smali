.class public final synthetic Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab3;
.implements Lnj3;


# instance fields
.field public final synthetic a:Le7;


# direct methods
.method public synthetic constructor <init>(Le7;)V
    .locals 0

    iput-object p1, p0, Lvkc;->a:Le7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqa3;)V
    .locals 0

    iget-object p0, p0, Lvkc;->a:Le7;

    invoke-interface {p0}, Le7;->run()V

    invoke-virtual {p1}, Lqa3;->a()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqxe;

    iget-object p0, p0, Lvkc;->a:Le7;

    invoke-interface {p0}, Le7;->run()V

    return-void
.end method

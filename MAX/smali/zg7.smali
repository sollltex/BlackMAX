.class public final Lzg7;
.super Ldw7;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Ldw7;


# direct methods
.method public constructor <init>(ZLtyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzg7;->e:Z

    iput-object p2, p0, Lzg7;->f:Ldw7;

    return-void
.end method


# virtual methods
.method public final U()Lxd3;
    .locals 3

    iget-object v0, p0, Lzg7;->f:Ldw7;

    invoke-virtual {v0}, Ldw7;->r()Lkia;

    new-instance v0, Lxd3;

    iget-boolean p0, p0, Lzg7;->e:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lxd3;-><init>(IZZ)V

    return-object v0
.end method

.method public final bridge synthetic r()Lkia;
    .locals 0

    invoke-virtual {p0}, Lzg7;->U()Lxd3;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lhl7;
    .locals 0

    iget-object p0, p0, Lzg7;->f:Ldw7;

    invoke-virtual {p0}, Ldw7;->z()Lhl7;

    move-result-object p0

    return-object p0
.end method

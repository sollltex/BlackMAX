.class public final Lwfb;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lzfb;

.field public e:Lrj3;

.field public f:Lj52;

.field public g:Lq8b;

.field public h:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzfb;

.field public p:I


# direct methods
.method public constructor <init>(Lzfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwfb;->o:Lzfb;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwfb;->n:Ljava/lang/Object;

    iget p1, p0, Lwfb;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwfb;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwfb;->o:Lzfb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzfb;->a(Lrj3;Lj52;Lq8b;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public Lru/ok/tamtam/android/model/MessageDbParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/model/MessageDbParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lab8;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/model/MessageDbParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static/range {p1 .. p1}, Lz27;->C(Landroid/os/Parcel;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 11
    invoke-static/range {p1 .. p1}, Lz27;->D(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v20

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 16
    invoke-static/range {p1 .. p1}, Lz27;->D(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    .line 17
    invoke-static/range {p1 .. p1}, Lz27;->D(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v26

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v4, v4, [B

    .line 20
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v4}, Lix7;->b([B)Lbgc;

    move-result-object v27

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    .line 25
    const-class v4, Lru/ok/tamtam/android/model/MessageDbParc;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/model/MessageDbParc;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    move-wide/from16 v35, v14

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v44

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/model/MessageDbParc;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v46

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v47

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v49

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v50

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v51

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v14

    move/from16 v42, v0

    const/4 v0, 0x1

    if-ne v14, v0, :cond_2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 43
    :try_start_0
    new-instance v14, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    .line 44
    invoke-static {v14, v0}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    .line 45
    iget-object v0, v14, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    .line 46
    invoke-static {v0}, Lhs8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v14

    const/4 v1, 0x1

    if-ne v14, v1, :cond_5

    .line 48
    :try_start_1
    new-instance v14, Ltg4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v38, v2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v53, v0

    .line 49
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v54, v12

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_4
    :try_start_4
    invoke-direct {v14, v1, v2, v0}, Ltg4;-><init>(JZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v14

    goto :goto_6

    :catch_1
    move-object/from16 v53, v0

    goto :goto_5

    :catch_2
    :cond_5
    move-object/from16 v53, v0

    move-object/from16 v38, v2

    :catch_3
    :goto_5
    move-wide/from16 v54, v12

    :catch_4
    const/4 v0, 0x0

    .line 51
    :goto_6
    new-instance v1, Lzu8;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v12}, Lzu8;-><init>(Ljava/util/List;ILx0c;)V

    .line 53
    new-instance v2, Lwr8;

    .line 54
    sget-object v12, Lbs8;->b:Li99;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li99;->k(I)Lbs8;

    move-result-object v21

    .line 55
    invoke-static {}, Lmv8;->values()[Lmv8;

    move-result-object v3

    .line 56
    array-length v12, v3

    move v14, v13

    :goto_7
    if-ge v14, v12, :cond_7

    aget-object v13, v3, v14

    move-object/from16 p1, v3

    .line 57
    iget v3, v13, Lmv8;->a:I

    if-ne v3, v5, :cond_6

    move-object/from16 v3, v38

    .line 58
    iget-object v3, v3, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    move-object/from16 v32, v3

    .line 59
    invoke-static {v15}, Lqf8;->a(I)I

    move-result v38

    iget-object v3, v4, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    move-object/from16 v43, v3

    move-object v5, v2

    move-object v3, v13

    move-wide/from16 v12, v54

    move-wide/from16 v14, v35

    move-object/from16 v22, v3

    move/from16 v35, v42

    move/from16 v36, v37

    move/from16 v37, v39

    move-wide/from16 v39, v40

    move-wide/from16 v41, v44

    move/from16 v44, v46

    move-wide/from16 v45, v47

    move/from16 v47, v49

    move/from16 v48, v50

    move-wide/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    invoke-direct/range {v5 .. v53}, Lwr8;-><init>(JJJJJJJLjava/lang/String;Lbs8;Lmv8;JLjava/lang/String;Ljava/lang/String;Lbgc;IIJLwr8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLwr8;IJIIJLjava/util/List;Lzu8;Ltg4;)V

    move-object/from16 v13, p0

    iput-object v2, v13, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    goto :goto_8

    :cond_6
    move-object/from16 v13, p0

    move-object/from16 v3, v38

    const/16 v22, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    goto :goto_7

    .line 60
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v13, v0

    const/4 v0, 0x0

    .line 61
    iput-object v0, v13, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    :goto_8
    return-void
.end method

.method public constructor <init>(Lwr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    if-nez p0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_7

    iget-wide v1, p0, Lzi0;->b:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lwr8;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lwr8;->d:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lwr8;->e:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lwr8;->f:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lwr8;->g:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lwr8;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lz27;->T(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-wide v1, p0, Lwr8;->i:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lwr8;->j:Lbs8;

    iget v1, v1, Lbs8;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lwr8;->k:Lmv8;

    iget v1, v1, Lmv8;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lwr8;->l:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lwr8;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lz27;->T(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v1, p0, Lwr8;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lz27;->T(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lwr8;->o:Lbgc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->f(Lbgc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v2

    invoke-static {v2}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move v3, p2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v3, :cond_3

    array-length v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    iget v2, p0, Lwr8;->u:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lwr8;->q:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Lwr8;->p:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v2, Lru/ok/tamtam/android/model/MessageDbParc;

    iget-object v3, p0, Lwr8;->r:Lwr8;

    invoke-direct {v2, v3}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Lwr8;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lwr8;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lwr8;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwr8;->v:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget v2, p0, Lwr8;->w:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lwr8;->x:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lwr8;->T0:I

    invoke-static {v2}, Lqf8;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lwr8;->y:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lwr8;->z:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    new-instance v2, Lru/ok/tamtam/android/model/MessageDbParc;

    iget-object v3, p0, Lwr8;->A:Lwr8;

    invoke-direct {v2, v3}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Lwr8;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v2, p0, Lwr8;->B:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lwr8;->X:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Lwr8;->Y:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lwr8;->Z:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lwr8;->O0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lwr8;->P0:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lhs8;->b(Ljava/util/List;)[B

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_6

    array-length p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_6
    invoke-virtual {p0}, Lwr8;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lwr8;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lwr8;->R0:Ltg4;

    iget-wide v0, p0, Ltg4;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, p0, Ltg4;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_7
    return-void
.end method

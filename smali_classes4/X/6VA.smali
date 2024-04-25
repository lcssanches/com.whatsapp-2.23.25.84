.class public final LX/6VA;
.super LX/80P;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/6VA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, LX/80P;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/7cm;

    invoke-direct {v0, p1}, LX/7cm;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6VA;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/80P;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6VA;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    iget-object v4, p0, LX/6VA;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7cm;

    iget-wide v0, v5, LX/7cm;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, v5, LX/7cm;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, v5, LX/7cm;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, v5, LX/7cm;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v8, v5, LX/7cm;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Gn;

    iget v0, v1, LX/7Gn;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v1, LX/7Gn;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-wide v0, v5, LX/7cm;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, v5, LX/7cm;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v5, LX/7cm;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, v5, LX/7cm;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v5, LX/7cm;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v5, LX/7cm;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

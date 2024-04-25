.class public final LX/7rc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6zy;

.field public final A03:LX/6z9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qT;

    invoke-direct {v0}, LX/7qT;-><init>()V

    sput-object v0, LX/7rc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6zy;LX/6z9;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7rc;->A05:Ljava/util/ArrayList;

    iput-object p1, p0, LX/7rc;->A02:LX/6zy;

    iput p5, p0, LX/7rc;->A00:I

    iput p6, p0, LX/7rc;->A01:I

    iput-object p2, p0, LX/7rc;->A03:LX/6z9;

    iput-object p3, p0, LX/7rc;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7rc;->A05:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, LX/7rc;->A02:LX/6zy;

    invoke-static {p1, v0}, LX/6LG;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, LX/7rc;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7rc;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7rc;->A03:LX/6z9;

    invoke-static {p1, v0}, LX/6LG;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/7rc;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rb;

    invoke-virtual {v0, p1, p2}, LX/7rb;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

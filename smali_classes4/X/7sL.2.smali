.class public LX/7sL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7Ip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Ip;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/7sL;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/7Ip;->A01:Z

    iput-boolean v0, p0, LX/7sL;->A01:Z

    iget-boolean v0, p1, LX/7Ip;->A02:Z

    iput-boolean v0, p0, LX/7sL;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/7sL;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/7sL;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/7sL;->A02:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sL;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7sL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7sL;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7sL;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7sL;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7sL;->A01:Z

    iget-boolean v0, p1, LX/7sL;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7sL;->A02:Z

    iget-boolean v0, p1, LX/7sL;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7sL;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/7sL;->A01:Z

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7sL;->A02:Z

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(IZ)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sL;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, LX/7sL;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7sL;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

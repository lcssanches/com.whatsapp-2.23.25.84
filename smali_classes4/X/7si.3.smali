.class public LX/7si;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/8nt;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7si;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7si;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7si;->A01:LX/8nt;

    iput-object p2, p0, LX/7si;->A02:Ljava/lang/Class;

    iput-object p3, p0, LX/7si;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7si;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7si;->A01:LX/8nt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/7si;->A02:Ljava/lang/Class;

    iput-object p2, p0, LX/7si;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7si;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v0, LX/89X;

    invoke-direct {v0, p1}, LX/89X;-><init>(Landroid/os/Parcel;)V

    :goto_0
    iput-object v0, p0, LX/7si;->A01:LX/8nt;

    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, LX/7si;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7si;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/89W;

    invoke-direct {v0}, LX/89W;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/3W9;

    invoke-direct {v0}, LX/3W9;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "[PrivacyPolicy] Unknown executor read from parcel"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/7si;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object p0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/7si;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7si;->A02:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const-string v0, "empty check not implemented for class type"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7si;

    iget-object v1, p0, LX/7si;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7si;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7si;->A01:LX/8nt;

    iget-object v0, p1, LX/7si;->A01:LX/8nt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7si;->A02:Ljava/lang/Class;

    iget-object v0, p1, LX/7si;->A02:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7si;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7si;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7si;->A01:LX/8nt;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7si;->A02:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7si;->A01:LX/8nt;

    iget-object v1, p0, LX/7si;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/8nt;->Aw9(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/7si;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/7si;->A01:LX/8nt;

    instance-of v0, v1, LX/3W9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7si;->A02:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/89W;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/89X;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const-string v0, "getClass"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "[PrivacyPolicy] Unknown executor written to parcel"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

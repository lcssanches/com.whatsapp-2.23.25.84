.class public LX/6Z3;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/71B;

.field public final A01:LX/71E;

.field public final A02:LX/717;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oj;

    invoke-direct {v0}, LX/7oj;-><init>()V

    sput-object v0, LX/6Z3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LX/82g;-><init>()V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/71B;->A00(Ljava/lang/String;)LX/71B;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Z3;->A00:LX/71B;

    iput-object p1, p0, LX/6Z3;->A03:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-static {}, LX/717;->values()[LX/717;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, v3, v1

    iget-object v0, v4, LX/717;->zze:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v4, p0, LX/6Z3;->A02:LX/717;

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/71E;->A00(Ljava/lang/String;)LX/71E;

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/6Z3;->A01:LX/71E;

    return-void

    :cond_4
    new-instance v0, LX/71g;

    invoke-direct {v0, p3}, LX/71g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/71Z; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/71g; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/71e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Z3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Z3;

    iget-object v1, p0, LX/6Z3;->A00:LX/71B;

    iget-object v0, p1, LX/6Z3;->A00:LX/71B;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z3;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Z3;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z3;->A02:LX/717;

    iget-object v0, p1, LX/6Z3;->A02:LX/717;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z3;->A01:LX/71E;

    iget-object v0, p1, LX/6Z3;->A01:LX/71E;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Z3;->A00:LX/71B;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Z3;->A03:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Z3;->A02:LX/717;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Z3;->A01:LX/71E;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6Z3;->A00:LX/71B;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/6Z3;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, LX/6Z3;->A02:LX/717;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Z3;->A01:LX/71E;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

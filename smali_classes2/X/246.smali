.class public final LX/246;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    invoke-static {p0}, LX/000;->A1S(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

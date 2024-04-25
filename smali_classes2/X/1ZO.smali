.class public final LX/1ZO;
.super LX/1Zj;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Bf;

    invoke-direct {v0}, LX/3Bf;-><init>()V

    sput-object v0, LX/1ZO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Zj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1ZO;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "Invalid LID: "

    if-lt v1, v0, :cond_3

    const/16 v0, 0xf

    if-gt v1, v0, :cond_3

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-char v1, v3, v4

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, p1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - must be numeric only"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, p1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - cannot start with 0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, p1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - length must be between 1 and 15"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)LX/1ZO;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p0}, LX/22A;->A00(Ljava/lang/String;)LX/1ZO;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/1ZO;

    :cond_3
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "lid"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZO;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

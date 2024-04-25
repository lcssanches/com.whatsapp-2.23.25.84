.class public LX/4ML;
.super LX/0an;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/8zQ;

    invoke-direct {v0, v1}, LX/8zQ;-><init>(I)V

    sput-object v0, LX/4ML;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0an;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/4ML;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4ML;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0an;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextInputLayout.SavedState{"

    invoke-static {v1, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ML;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0an;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/4ML;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/4ML;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final LX/3DM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/35g;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3CH;

    invoke-direct {v0}, LX/3CH;-><init>()V

    sput-object v0, LX/3DM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v0 .. v19}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DM;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/3DM;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/3DM;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/3DM;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/3DM;->A0C:Ljava/lang/String;

    iput p12, p0, LX/3DM;->A02:I

    iput p13, p0, LX/3DM;->A03:I

    iput-object p6, p0, LX/3DM;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/3DM;->A07:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3DM;->A0K:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3DM;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3DM;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3DM;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3DM;->A0L:Z

    iput-object p8, p0, LX/3DM;->A05:Ljava/lang/String;

    iput p14, p0, LX/3DM;->A00:I

    iput-object p9, p0, LX/3DM;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/3DM;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/3DM;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/3DM;)V
    .locals 2

    const-string/jumbo v1, "url"

    iget-object v0, p1, LX/3DM;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_hash"

    iget-object v0, p1, LX/3DM;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/3DM;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mimetype"

    iget-object v0, p1, LX/3DM;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_key"

    iget-object v0, p1, LX/3DM;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/3DM;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DM;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/3DM;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, p0, LX/3DM;->A09:Ljava/lang/String;

    iput v0, p0, LX/3DM;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()LX/3DM;
    .locals 23

    const/4 v4, 0x0

    const/4 v15, 0x0

    new-instance v3, LX/3DM;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-object v5, v4

    move/from16 v16, v15

    invoke-direct/range {v3 .. v22}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3DM;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A06:Ljava/lang/String;

    iget v0, v2, LX/3DM;->A00:I

    iput v0, v3, LX/3DM;->A00:I

    iget v0, v2, LX/3DM;->A03:I

    iput v0, v3, LX/3DM;->A03:I

    iget v0, v2, LX/3DM;->A02:I

    iput v0, v3, LX/3DM;->A02:I

    iget-object v0, v2, LX/3DM;->A04:LX/35g;

    iput-object v0, v3, LX/3DM;->A04:LX/35g;

    iget-object v0, v2, LX/3DM;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/3DM;->A0K:Z

    iput-boolean v0, v3, LX/3DM;->A0K:Z

    iget-object v0, v2, LX/3DM;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A0A:Ljava/lang/String;

    iget-boolean v0, v2, LX/3DM;->A0J:Z

    iput-boolean v0, v3, LX/3DM;->A0J:Z

    iget-boolean v0, v2, LX/3DM;->A0H:Z

    iput-boolean v0, v3, LX/3DM;->A0H:Z

    iget-boolean v0, v2, LX/3DM;->A0L:Z

    iput-boolean v0, v3, LX/3DM;->A0L:Z

    iget-object v0, v2, LX/3DM;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/3DM;->A0C:Ljava/lang/String;

    iget-boolean v0, v2, LX/3DM;->A0I:Z

    iput-boolean v0, v3, LX/3DM;->A0I:Z

    iget-object v1, v2, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, v2, LX/3DM;->A01:I

    iput-object v1, v3, LX/3DM;->A09:Ljava/lang/String;

    iput v0, v3, LX/3DM;->A01:I

    :cond_0
    return-object v3
.end method

.method public final A04()LX/1us;
    .locals 1

    iget-boolean v0, p0, LX/3DM;->A0L:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1us;->A02:LX/1us;

    return-object v0

    :cond_0
    sget-object v0, LX/1us;->A03:LX/1us;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Sticker{"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", mimeType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3DM;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3DM;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3DM;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3DM;->A04:LX/35g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", saltedFileHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3DM;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", fileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3DM;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", isLottie="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/3DM;->A0L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DM;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DM;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DM;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DM;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3DM;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3DM;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DM;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DM;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3DM;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3DM;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3DM;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3DM;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3DM;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DM;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3DM;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DM;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DM;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DM;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

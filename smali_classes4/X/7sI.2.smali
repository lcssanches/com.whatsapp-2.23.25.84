.class public final LX/7sI;
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

.field public A04:I

.field public A05:J

.field public A06:LX/7re;

.field public A07:LX/704;

.field public A08:LX/5WM;

.field public A09:LX/5WJ;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7rM;

    invoke-direct {v0}, LX/7rM;-><init>()V

    sput-object v0, LX/7sI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/704;)V
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v21, v16

    invoke-direct/range {v0 .. v21}, LX/7sI;-><init>(LX/7re;LX/704;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    return-void
.end method

.method public constructor <init>(LX/7re;LX/704;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sI;->A07:LX/704;

    iput-object p3, p0, LX/7sI;->A0H:Ljava/lang/String;

    iput-object p4, p0, LX/7sI;->A0L:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/7sI;->A02:I

    iput-object p5, p0, LX/7sI;->A0D:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/7sI;->A03:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7sI;->A0U:Z

    iput-object p6, p0, LX/7sI;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/7sI;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/7sI;->A0P:Ljava/lang/String;

    iput-object p9, p0, LX/7sI;->A0Q:Ljava/lang/String;

    iput-object p10, p0, LX/7sI;->A0R:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/7sI;->A05:J

    iput-object p11, p0, LX/7sI;->A0I:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/7sI;->A04:I

    iput-object p12, p0, LX/7sI;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/7sI;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/7sI;->A06:LX/7re;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7sI;->A0M:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7sI;->A0O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7sI;->A07:LX/704;

    invoke-static {p1, v0}, LX/6LG;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/7sI;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sI;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sI;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sI;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7sI;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sI;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sI;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sI;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sI;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sI;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7sI;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/7sI;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sI;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sI;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sI;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/7sI;->A06:LX/7re;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/7sI;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sI;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, LX/7re;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

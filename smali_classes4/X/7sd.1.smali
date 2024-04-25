.class public final LX/7sd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/3Cj;

.field public final A02:LX/5ft;

.field public final A03:LX/7rv;

.field public final A04:LX/7s1;

.field public final A05:LX/7rt;

.field public final A06:LX/7rx;

.field public final A07:LX/7s4;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3Cj;LX/5ft;LX/7rv;LX/7s1;LX/7rt;LX/7rx;LX/7s4;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p10, p0, LX/7sd;->A0L:Ljava/lang/String;

    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0O:Ljava/util/List;

    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0U:Ljava/util/List;

    iput-object p11, p0, LX/7sd;->A0H:Ljava/lang/String;

    iput-object p12, p0, LX/7sd;->A0G:Ljava/lang/String;

    iput-object p7, p0, LX/7sd;->A07:LX/7s4;

    iput-object p3, p0, LX/7sd;->A03:LX/7rv;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/7sd;->A0Y:Z

    iput-object p13, p0, LX/7sd;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/7sd;->A0J:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7sd;->A0E:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/7sd;->A0W:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7sd;->A0M:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/7sd;->A0X:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/7sd;->A0c:Z

    iput-object p5, p0, LX/7sd;->A05:LX/7rt;

    iput-object p2, p0, LX/7sd;->A02:LX/5ft;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/7sd;->A0Z:Z

    iput-object p4, p0, LX/7sd;->A04:LX/7s1;

    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0T:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7sd;->A0F:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7sd;->A0I:Ljava/lang/String;

    move/from16 v0, p37

    iput-boolean v0, p0, LX/7sd;->A0V:Z

    invoke-static/range {p26 .. p26}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0R:Ljava/util/List;

    if-nez p27, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7sd;->A0Q:Ljava/util/List;

    move/from16 v0, p38

    iput-boolean v0, p0, LX/7sd;->A0b:Z

    iput-object p6, p0, LX/7sd;->A06:LX/7rx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7sd;->A0B:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/7sd;->A0N:Ljava/util/List;

    iput-object p9, p0, LX/7sd;->A09:Ljava/lang/Integer;

    move/from16 v0, p39

    iput-boolean v0, p0, LX/7sd;->A0a:Z

    move/from16 v0, p31

    iput v0, p0, LX/7sd;->A00:I

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7sd;->A0A:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/7sd;->A0K:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/7sd;->A0C:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/7sd;->A0P:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/7sd;->A0S:Ljava/util/List;

    iput-object p1, p0, LX/7sd;->A01:LX/3Cj;

    move/from16 v0, p40

    iput-boolean v0, p0, LX/7sd;->A0d:Z

    return-void

    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0L:Ljava/lang/String;

    sget-object v0, LX/7sS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0O:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0U:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0G:Ljava/lang/String;

    const-class v0, LX/7s4;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7s4;

    if-nez v0, :cond_0

    sget-object v0, LX/7s4;->A04:LX/7s4;

    :cond_0
    iput-object v0, p0, LX/7sd;->A07:LX/7s4;

    const-class v0, LX/7rv;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7rv;

    iput-object v0, p0, LX/7sd;->A03:LX/7rv;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0E:Ljava/lang/String;

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0W:Z

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0X:Z

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0c:Z

    const-class v0, LX/7rt;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7rt;

    iput-object v0, p0, LX/7sd;->A05:LX/7rt;

    const-class v0, LX/5ft;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5ft;

    iput-object v0, p0, LX/7sd;->A02:LX/5ft;

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0Z:Z

    const-class v0, LX/7s1;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7s1;

    iput-object v0, p0, LX/7sd;->A04:LX/7s1;

    sget-object v0, LX/7s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0T:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0V:Z

    sget-object v0, LX/7rq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0R:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/7sd;->A0Q:Ljava/util/List;

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0b:Z

    const-class v0, LX/7rx;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7rx;

    iput-object v0, p0, LX/7sd;->A06:LX/7rx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UNBLOCKED"

    :cond_1
    iput-object v0, p0, LX/7sd;->A0B:Ljava/lang/String;

    sget-object v0, LX/7s6;->CREATOR:LX/7qy;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7sd;->A0N:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_2
    :goto_1
    iput-object v3, p0, LX/7sd;->A09:Ljava/lang/Integer;

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sd;->A0a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sd;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2uM;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0P:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2uN;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0S:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sd;->A0A:Ljava/lang/String;

    const-class v0, LX/3Cj;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Cj;

    iput-object v0, p0, LX/7sd;->A01:LX/3Cj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/7sd;->A0d:Z

    return-void

    :cond_4
    if-ltz v2, :cond_5

    const/16 v0, 0x64

    if-gt v2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/7sd;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, LX/7sd;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/7sd;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/7sd;->A07:LX/7s4;

    sget-object v0, LX/7s4;->A04:LX/7s4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7sd;->A03:LX/7rv;

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/7sd;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    check-cast p1, LX/7sd;

    iget-object v0, p1, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0L:Ljava/lang/String;

    const-string v2, ""

    move-object v4, v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p1, LX/7sd;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0U:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0H:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p1, LX/7sd;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0G:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p1, LX/7sd;->A0G:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A07:LX/7s4;

    iget-object v0, p1, LX/7sd;->A07:LX/7s4;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A03:LX/7rv;

    iget-object v0, p1, LX/7sd;->A03:LX/7rv;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0Y:Z

    iget-boolean v0, p1, LX/7sd;->A0Y:Z

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0D:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v0, p1, LX/7sd;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0J:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v0, p1, LX/7sd;->A0J:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0W:Z

    iget-boolean v0, p1, LX/7sd;->A0W:Z

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0M:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v0, p1, LX/7sd;->A0M:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0E:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v0, p1, LX/7sd;->A0E:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0X:Z

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-ne v1, v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0c:Z

    iget-boolean v0, p1, LX/7sd;->A0c:Z

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/7sd;->A05:LX/7rt;

    iget-object v0, p1, LX/7sd;->A05:LX/7rt;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A02:LX/5ft;

    iget-object v0, p1, LX/7sd;->A02:LX/5ft;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0Z:Z

    iget-boolean v0, p1, LX/7sd;->A0Z:Z

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/7sd;->A04:LX/7s1;

    iget-object v0, p1, LX/7sd;->A04:LX/7s1;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0T:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0F:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    iget-object v0, p1, LX/7sd;->A0F:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0I:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    iget-object v0, p1, LX/7sd;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0V:Z

    iget-boolean v0, p1, LX/7sd;->A0V:Z

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, LX/6LG;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_0
    iget-boolean v1, p0, LX/7sd;->A0b:Z

    iget-boolean v0, p1, LX/7sd;->A0b:Z

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/7sd;->A06:LX/7rx;

    iget-object v0, p1, LX/7sd;->A06:LX/7rx;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/7sd;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0a:Z

    iget-boolean v0, p1, LX/7sd;->A0a:Z

    if-ne v1, v0, :cond_12

    iget v1, p0, LX/7sd;->A00:I

    iget v0, p1, LX/7sd;->A00:I

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7sd;->A01:LX/3Cj;

    iget-object v0, p1, LX/7sd;->A01:LX/3Cj;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LX/7sd;->A0d:Z

    iget-boolean v0, p1, LX/7sd;->A0d:Z

    if-ne v1, v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    return v5

    :cond_13
    if-nez v0, :cond_12

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7sd;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A0U:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A07:LX/7s4;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A03:LX/7rv;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A05:LX/7rt;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A02:LX/5ft;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A04:LX/7s1;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0T:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A06:LX/7rx;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sd;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A0S:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sd;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sd;->A01:LX/3Cj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sd;->A0d:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessProfile{jid=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', tag=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', websites="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0U:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', description=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', address=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A07:LX/7s4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', vertical=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', categories=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0O:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', hours=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A03:LX/7rv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', has_catalog=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', commerceExperience=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', shopUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', commerceManagerUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', cart_enabled=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', directConnectionEnabled=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', shopBanned=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', isGalaxyBusiness=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coverPhoto=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7sd;->A04:LX/7s1;

    const-string v0, "null"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', serviceAreas=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0T:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', customUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', memberSince=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', capiCallingEnabled=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', directConnectionEnabledFeatures=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0R:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', directConnectionAllowedCountryCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', isResponsive=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', priceTier=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A06:LX/7rx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', businessBlockedStatus=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', businessServiceOfferings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0N:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveySamplingRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', isOfferingsEligible=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", automatedType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", botDescription=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subDescription=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commandsDescription=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commands=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompts=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessAccountSettings=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sd;->A01:LX/3Cj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportWelcomeRequestMessage=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sd;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sd;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0O:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/7sd;->A0U:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/7sd;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A07:LX/7s4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sd;->A03:LX/7rv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/7sd;->A0Y:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/7sd;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7sd;->A0W:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/7sd;->A0X:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/7sd;->A0c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/7sd;->A05:LX/7rt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sd;->A02:LX/5ft;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/7sd;->A0Z:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/7sd;->A04:LX/7s1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sd;->A0T:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/7sd;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7sd;->A0V:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/7sd;->A0R:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/7sd;->A0Q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/7sd;->A0b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/7sd;->A06:LX/7rx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sd;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0N:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/7sd;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7sd;->A0a:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/7sd;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sd;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/2uM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/2uN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sd;->A01:LX/3Cj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/7sd;->A0d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.class public final LX/6UE;
.super LX/7yu;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7sc;

.field public A04:LX/8ua;

.field public A05:LX/6UZ;

.field public A06:LX/6UX;

.field public A07:LX/6UX;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/7Ge;

.field public final A0D:LX/8sq;

.field public final A0E:LX/8lR;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8lR;)V
    .locals 2

    sget-object v1, LX/8sq;->A00:LX/8sq;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/7yu;-><init>(I)V

    iput-object p2, p0, LX/6UE;->A0E:LX/8lR;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6UE;->A0B:Landroid/os/Handler;

    iput-object v1, p0, LX/6UE;->A0D:LX/8sq;

    new-instance v0, LX/7Ge;

    invoke-direct {v0}, LX/7Ge;-><init>()V

    iput-object v0, p0, LX/6UE;->A0C:LX/7Ge;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6UE;->A02:J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UE;->A03:LX/7sc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6UE;->A02:J

    invoke-virtual {p0}, LX/6UE;->A0F()V

    invoke-virtual {p0}, LX/6UE;->A0H()V

    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8ro;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UE;->A04:LX/8ua;

    const/4 v0, 0x0

    iput v0, p0, LX/6UE;->A00:I

    return-void
.end method

.method public A0C(JZ)V
    .locals 2

    invoke-virtual {p0}, LX/6UE;->A0F()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UE;->A08:Z

    iput-boolean v0, p0, LX/6UE;->A09:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6UE;->A02:J

    iget v0, p0, LX/6UE;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6UE;->A0I()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6UE;->A0H()V

    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8ro;->flush()V

    return-void
.end method

.method public final A0E()J
    .locals 4

    iget v1, p0, LX/6UE;->A01:I

    const/4 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6UE;->A07:LX/6UX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LX/6UE;->A01:I

    iget-object v0, p0, LX/6UE;->A07:LX/6UX;

    invoke-virtual {v0}, LX/6UX;->B6C()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/6UE;->A07:LX/6UX;

    iget v0, p0, LX/6UE;->A01:I

    invoke-virtual {v1, v0}, LX/6UX;->B6B(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public final A0F()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/6UE;->A0B:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6UE;->A0E:LX/8lR;

    invoke-interface {v0, v2}, LX/8lR;->BPN(Ljava/util/List;)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6UE;->A0A:Z

    iget-object v2, p0, LX/6UE;->A03:LX/7sc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/7sc;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1, v2}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7sc;->A0U:Ljava/util/List;

    new-instance v2, LX/6VP;

    invoke-direct {v2, v0}, LX/6VP;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6VS;

    invoke-direct {v2}, LX/6VS;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6VQ;

    invoke-direct {v2}, LX/6VQ;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6VR;

    invoke-direct {v2}, LX/6VR;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7sc;->A0U:Ljava/util/List;

    new-instance v2, LX/6VT;

    invoke-direct {v2, v0}, LX/6VT;-><init>(Ljava/util/List;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7sc;->A0U:Ljava/util/List;

    new-instance v2, LX/6VW;

    invoke-direct {v2, v0}, LX/6VW;-><init>(Ljava/util/List;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "application/x-mp4-cea-608"

    goto :goto_0

    :sswitch_7
    const-string v0, "application/cea-608"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/7sc;->A03:I

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v1, v0}, LX/6Vc;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_8
    const-string v0, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/7sc;->A03:I

    iget-object v0, v2, LX/7sc;->A0U:Ljava/util/List;

    new-instance v2, LX/6Vb;

    invoke-direct {v2, v0, v1}, LX/6Vb;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :sswitch_9
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6VU;

    invoke-direct {v2}, LX/6VU;-><init>()V

    goto :goto_1

    :sswitch_a
    const-string v0, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6VV;

    invoke-direct {v2}, LX/6VV;-><init>()V

    :goto_1
    iput-object v2, p0, LX/6UE;->A04:LX/8ua;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_0
        -0x4a6813e3 -> :sswitch_1
        -0x3d28a9ba -> :sswitch_2
        -0x3be2f26c -> :sswitch_3
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_6
        0x5d578071 -> :sswitch_7
        0x5d578432 -> :sswitch_8
        0x63771bad -> :sswitch_9
        0x64f8068a -> :sswitch_a
    .end sparse-switch
.end method

.method public final A0H()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/6UE;->A05:LX/6UZ;

    const/4 v0, -0x1

    iput v0, p0, LX/6UE;->A01:I

    iget-object v0, p0, LX/6UE;->A07:LX/6UX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UY;->release()V

    iput-object v1, p0, LX/6UE;->A07:LX/6UX;

    :cond_0
    iget-object v0, p0, LX/6UE;->A06:LX/6UX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6UY;->release()V

    iput-object v1, p0, LX/6UE;->A06:LX/6UX;

    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 1

    invoke-virtual {p0}, LX/6UE;->A0H()V

    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8ro;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UE;->A04:LX/8ua;

    const/4 v0, 0x0

    iput v0, p0, LX/6UE;->A00:I

    invoke-virtual {p0}, LX/6UE;->A0G()V

    return-void
.end method

.method public BGO()Z
    .locals 1

    iget-boolean v0, p0, LX/6UE;->A09:Z

    return v0
.end method

.method public BHV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bi4(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/7yu;->A06:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/6UE;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/6UE;->A0H()V

    iput-boolean v5, p0, LX/6UE;->A09:Z

    :cond_0
    iget-boolean v0, p0, LX/6UE;->A09:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/6UE;->A06:LX/6UX;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, LX/8ua;->BlZ(J)V

    :try_start_0
    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8ro;->B0P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UX;

    iput-object v0, p0, LX/6UE;->A06:LX/6UX;

    goto :goto_0
    :try_end_0
    .catch LX/6UV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6UE;->A03:LX/7sc;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/6UE;->A0F()V

    invoke-virtual {p0}, LX/6UE;->A0I()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, LX/7yu;->A01:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    iget-object v0, p0, LX/6UE;->A07:LX/6UX;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6UE;->A0E()J

    move-result-wide v1

    const/4 v8, 0x0

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    iget v0, p0, LX/6UE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6UE;->A01:I

    invoke-virtual {p0}, LX/6UE;->A0E()J

    move-result-wide v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v7, p0, LX/6UE;->A06:LX/6UX;

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_9

    invoke-virtual {p0}, LX/6UE;->A0E()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    iget v0, p0, LX/6UE;->A00:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, LX/6UE;->A0I()V

    :cond_4
    :goto_2
    iget v0, p0, LX/6UE;->A00:I

    if-ne v0, v4, :cond_b

    return-void

    :cond_5
    invoke-virtual {p0}, LX/6UE;->A0H()V

    iput-boolean v5, p0, LX/6UE;->A09:Z

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_7
    iget-wide v0, v7, LX/6UY;->timeUs:J

    cmp-long v6, v0, p1

    if-gtz v6, :cond_6

    iget-object v0, p0, LX/6UE;->A07:LX/6UX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6UY;->release()V

    :cond_8
    invoke-virtual {v7, p1, p2}, LX/6UX;->B8l(J)I

    move-result v0

    iput v0, p0, LX/6UE;->A01:I

    iput-object v7, p0, LX/6UE;->A07:LX/6UX;

    iput-object v2, p0, LX/6UE;->A06:LX/6UX;

    :cond_9
    :goto_3
    iget-object v0, p0, LX/6UE;->A07:LX/6UX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/6UE;->A07:LX/6UX;

    invoke-virtual {v0, p1, p2}, LX/6UX;->B54(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6UE;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-static {v0, v1, v3}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/6UE;->A0E:LX/8lR;

    invoke-interface {v0, v1}, LX/8lR;->BPN(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    :goto_4
    :try_start_1
    iget-boolean v0, p0, LX/6UE;->A08:Z

    if-nez v0, :cond_10

    iget-object v6, p0, LX/6UE;->A05:LX/6UZ;

    if-nez v6, :cond_c

    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8ro;->B0L()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6UZ;

    if-eqz v6, :cond_10

    iput-object v6, p0, LX/6UE;->A05:LX/6UZ;

    :cond_c
    iget v0, p0, LX/6UE;->A00:I

    if-ne v0, v5, :cond_d

    const/4 v0, 0x4

    iput v0, v6, LX/7Xi;->flags:I

    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, LX/8ro;->Bgm(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6UE;->A05:LX/6UZ;

    iput v4, p0, LX/6UE;->A00:I

    goto :goto_6

    :cond_d
    iget-object v7, p0, LX/6UE;->A0C:LX/7Ge;

    invoke-virtual {p0, v7, v6, v3}, LX/7yu;->A05(LX/7Ge;LX/6UT;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_f

    invoke-static {v6}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, p0, LX/6UE;->A08:Z

    iput-boolean v3, p0, LX/6UE;->A0A:Z

    :goto_5
    iget-object v0, p0, LX/6UE;->A04:LX/8ua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, LX/8ro;->Bgm(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6UE;->A05:LX/6UZ;

    goto :goto_4

    :cond_e
    iget-object v0, v7, LX/7Ge;->A00:LX/7sc;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/7sc;->A0J:J

    iput-wide v0, v6, LX/6UZ;->A00:J

    invoke-virtual {v6}, LX/6UT;->A00()V

    iget-boolean v1, p0, LX/6UE;->A0A:Z

    iget v0, v6, LX/7Xi;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v0
    :try_end_1
    .catch LX/6UV; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_2
    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/6UE;->A0A:Z

    if-nez v1, :cond_b

    goto :goto_5

    :cond_f
    const/4 v0, -0x3

    if-ne v1, v0, :cond_b

    return-void

    :goto_6
    return-void
    :try_end_2
    .catch LX/6UV; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6UE;->A03:LX/7sc;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/6UE;->A0F()V

    invoke-virtual {p0}, LX/6UE;->A0I()V

    :cond_10
    return-void
.end method

.method public Bou(LX/7sc;)I
    .locals 2

    iget-object v1, p1, LX/7sc;->A0T:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7lf;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, LX/7sc;->A0N:Ljava/lang/Class;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x4

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/6UE;->A0E:LX/8lR;

    invoke-interface {v0, v1}, LX/8lR;->BPN(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public LX/4B4;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/4B4;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4B4;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/4B4;->A00:J

    iput-object p1, p0, LX/4B4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4B4;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 11

    move-object v6, p1

    iget v1, p0, LX/4B4;->A04:I

    iget-object v0, p0, LX/4B4;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, LX/2Sp;

    iget-wide v9, p0, LX/4B4;->A00:J

    iget-object v4, p0, LX/4B4;->A02:Ljava/lang/Object;

    check-cast v4, LX/3WN;

    iget-object v2, p0, LX/4B4;->A03:Ljava/lang/Object;

    check-cast v2, LX/2gz;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, LX/2Sp;->A0A:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2OM;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2OM;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v4}, LX/3WN;->A02()LX/2R1;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget v0, v3, LX/2R1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A04:LX/2TX;

    iget-object v0, v0, LX/2TX;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v8, -0x1

    iget-object v5, v2, LX/2gz;->A01:LX/2cR;

    const/4 v7, 0x3

    invoke-virtual/range {v5 .. v10}, LX/2cR;->A00(Ljava/lang/Integer;IIJ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-eqz v3, :cond_d

    iget v1, v3, LX/2R1;->A00:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_d

    iget-object v0, v3, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v0}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v9, v10, v1}, LX/2gz;->A00(JLjava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_6
    check-cast v0, LX/2T0;

    iget-wide v2, p0, LX/4B4;->A00:J

    iget-object v4, p0, LX/4B4;->A02:Ljava/lang/Object;

    check-cast v4, LX/3WN;

    iget-object v5, p0, LX/4B4;->A03:Ljava/lang/Object;

    check-cast v5, LX/2gx;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v0, LX/2T0;->A0B:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OM;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2OM;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v4}, LX/3WN;->A02()LX/2R1;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    iget v0, v4, LX/2R1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A04:LX/2TX;

    iget-object v0, v0, LX/2TX;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_b

    :cond_8
    const/16 v0, 0x11

    if-eq v6, v0, :cond_9

    const/16 v0, 0x16

    if-eq v6, v0, :cond_9

    const/16 v0, 0xd

    if-eq v6, v0, :cond_9

    const/16 v0, 0x21

    if-eq v6, v0, :cond_9

    const/16 v0, 0x19

    if-ne v6, v0, :cond_b

    :cond_9
    const/4 v4, -0x1

    iget-object v1, v5, LX/2gx;->A01:LX/2cM;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2cM;->A00(IJI)V

    return-void

    :cond_a
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    if-eqz v4, :cond_f

    iget v1, v4, LX/2R1;->A00:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_f

    iget-object v0, v4, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v0}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v2, v3, v1}, LX/2gx;->A01(JLjava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    const/16 v0, -0xa

    invoke-virtual {v2, v1, v0, v9, v10}, LX/2gz;->A01(Ljava/lang/Integer;IJ)V

    return-void

    :cond_d
    const/16 v0, -0xb

    invoke-virtual {v2, v6, v0, v9, v10}, LX/2gz;->A01(Ljava/lang/Integer;IJ)V

    return-void

    :cond_e
    const/16 v0, -0xa

    goto :goto_2

    :cond_f
    const/16 v0, -0xb

    :goto_2
    invoke-virtual {v5, v0, v2, v3}, LX/2gx;->A00(IJ)V

    return-void
.end method

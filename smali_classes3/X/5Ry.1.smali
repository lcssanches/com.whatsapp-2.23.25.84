.class public LX/5Ry;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1Pt;

.field public final A05:LX/46s;

.field public final A06:LX/8oP;

.field public final A07:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/5Ry;->A07:Ljava/util/Random;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5Ry;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/5Ry;->A00:I

    iput-object p2, p0, LX/5Ry;->A05:LX/46s;

    iput-object p1, p0, LX/5Ry;->A04:LX/1Pt;

    iput-object p3, p0, LX/5Ry;->A06:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 12

    iget-object v3, p0, LX/5Ry;->A04:LX/1Pt;

    const/16 v0, 0x648

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/4tz;

    invoke-direct {v1}, LX/4tz;-><init>()V

    iput-object p1, v1, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tz;->A01:Ljava/lang/Integer;

    iget-wide v4, p0, LX/5Ry;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tz;->A04:Ljava/lang/Long;

    move-object v6, p2

    if-eqz p3, :cond_4

    const/16 v0, 0x64

    const/16 v2, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0x67

    const/16 v2, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x69

    const/16 v2, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x6c

    const/16 v2, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x61

    const/16 v2, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0x62

    if-eq p3, v0, :cond_3

    const/16 v0, 0x75

    const/4 v2, 0x2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x76

    if-ne p3, v0, :cond_1

    const/16 v2, 0xf

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tz;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5Ry;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/5Ry;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ku;

    const/4 v7, 0x0

    const/4 v10, 0x1

    iget-object v0, v1, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/5ku;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    const/16 v0, 0x1745

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v1, LX/4tz;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Ry;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ku;

    invoke-virtual {v0, v1}, LX/5ku;->A00(LX/4tz;)V

    goto :goto_0
.end method

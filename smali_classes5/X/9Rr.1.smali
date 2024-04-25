.class public LX/9Rr;
.super Ljava/lang/Object;


# static fields
.field public static final A0F:LX/93L;

.field public static final A0G:LX/93L;

.field public static final A0H:LX/93L;

.field public static final A0I:LX/93L;

.field public static final A0J:LX/9JQ;

.field public static final A0K:LX/9JQ;

.field public static final A0L:LX/9JQ;

.field public static final A0M:LX/9JQ;

.field public static final A0N:LX/9JQ;

.field public static final A0O:LX/9JQ;

.field public static final A0P:LX/9JQ;

.field public static final A0Q:LX/9JQ;

.field public static final A0R:LX/9JQ;

.field public static final A0S:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/9Gu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Rr;->A0S:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0K:LX/9JQ;

    const/4 v1, 0x2

    new-instance v0, LX/93L;

    invoke-direct {v0, v1}, LX/93L;-><init>(I)V

    sput-object v0, LX/9Rr;->A0H:LX/93L;

    const/4 v1, 0x3

    new-instance v0, LX/93L;

    invoke-direct {v0, v1}, LX/93L;-><init>(I)V

    sput-object v0, LX/9Rr;->A0G:LX/93L;

    const/4 v1, 0x4

    new-instance v0, LX/93L;

    invoke-direct {v0, v1}, LX/93L;-><init>(I)V

    sput-object v0, LX/9Rr;->A0I:LX/93L;

    const/4 v1, 0x5

    new-instance v0, LX/93L;

    invoke-direct {v0, v1}, LX/93L;-><init>(I)V

    sput-object v0, LX/9Rr;->A0F:LX/93L;

    const/4 v1, 0x6

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0L:LX/9JQ;

    const/4 v1, 0x7

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0J:LX/9JQ;

    const/16 v1, 0x8

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0R:LX/9JQ;

    const/16 v1, 0xc

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0N:LX/9JQ;

    const/16 v1, 0xd

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0O:LX/9JQ;

    const/16 v1, 0xe

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0P:LX/9JQ;

    const/16 v1, 0xf

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0Q:LX/9JQ;

    const/16 v1, 0x11

    new-instance v0, LX/9JQ;

    invoke-direct {v0, v1}, LX/9JQ;-><init>(I)V

    sput-object v0, LX/9Rr;->A0M:LX/9JQ;

    return-void
.end method

.method public constructor <init>(LX/9OT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9OT;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "one of file path or FileDescriptor must be set"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/9Rr;->A0D:Ljava/lang/String;

    iget v0, p1, LX/9OT;->A03:I

    iput v0, p0, LX/9Rr;->A07:I

    iget v0, p1, LX/9OT;->A02:I

    iput v0, p0, LX/9Rr;->A06:I

    iget v0, p1, LX/9OT;->A04:I

    iput v0, p0, LX/9Rr;->A08:I

    iget v0, p1, LX/9OT;->A01:I

    iput v0, p0, LX/9Rr;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Rr;->A0E:Z

    iget v0, p1, LX/9OT;->A00:I

    iput v0, p0, LX/9Rr;->A04:I

    iget v0, p1, LX/9OT;->A05:I

    iput v0, p0, LX/9Rr;->A09:I

    iget-object v0, p1, LX/9OT;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Rr;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/9OT;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Rr;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/9OT;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Rr;->A0C:Ljava/lang/Integer;

    iget-wide v0, p1, LX/9OT;->A06:J

    iput-wide v0, p0, LX/9Rr;->A00:J

    iget-wide v0, p1, LX/9OT;->A07:J

    iput-wide v0, p0, LX/9Rr;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9Rr;->A02:J

    iput-wide v0, p0, LX/9Rr;->A03:J

    return-void
.end method


# virtual methods
.method public A00(LX/93L;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/9JQ;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget v0, p0, LX/9Rr;->A05:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/9Rr;->A08:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/9Rr;->A06:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/9Rr;->A07:I

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid required video capture result key: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/9JQ;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/9JQ;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid required video capture result key: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/9Rr;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    iget-wide v0, p0, LX/9Rr;->A03:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, LX/9Rr;->A02:J

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, LX/9Rr;->A01:J

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, LX/9Rr;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9Rr;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget v0, p0, LX/9Rr;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget v0, p0, LX/9Rr;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-boolean v0, p0, LX/9Rr;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9Rr;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_0
    :pswitch_a
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Rr;->A0D:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public A02(LX/9JQ;Ljava/lang/Object;)V
    .locals 5

    iget v0, p1, LX/9JQ;->A00:I

    const-wide/16 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p0, LX/9Rr;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v1, LX/9Rr;->A0S:Ljava/lang/String;

    const-string v0, "Stop time was already set, cannot set it again"

    :goto_0
    invoke-static {v1, v0}, LX/9Ss;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, p0, LX/9Rr;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-object v1, LX/9Rr;->A0S:Ljava/lang/String;

    const-string v0, "Stop request time was already set, cannot set it again"

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, LX/9Rr;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sget-object v1, LX/9Rr;->A0S:Ljava/lang/String;

    const-string v0, "Start time was already set, cannot set it again"

    goto :goto_0

    :pswitch_2
    iget-wide v1, p0, LX/9Rr;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    sget-object v1, LX/9Rr;->A0S:Ljava/lang/String;

    const-string v0, "Start request time was already set, cannot set it again"

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Rr;->A03:J

    return-void

    :cond_1
    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Rr;->A02:J

    return-void

    :cond_2
    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Rr;->A01:J

    return-void

    :cond_3
    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Rr;->A00:J

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

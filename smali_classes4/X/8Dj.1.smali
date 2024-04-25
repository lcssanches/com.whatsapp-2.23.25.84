.class public LX/8Dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V
    .locals 0

    iput p3, p0, LX/8Dj;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8Dj;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/8Dj;->A00:J

    iput-wide p6, p0, LX/8Dj;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, LX/8Dj;->A04:I

    iget-object v0, p0, LX/8Dj;->A02:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7H1;

    iget-object v3, p0, LX/8Dj;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/8Dj;->A00:J

    iget-wide v4, p0, LX/8Dj;->A01:J

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface/range {v0 .. v5}, LX/8sD;->Be1(JLjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast v0, LX/7Pb;

    iget-object v4, p0, LX/8Dj;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/8Dj;->A01:J

    iget-object v0, v0, LX/7Pb;->A01:LX/7uo;

    iget-object v0, v0, LX/7uo;->A01:LX/7n5;

    iget-object v3, v0, LX/7n5;->A0o:LX/7ye;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/7G4;

    iget-object v4, p0, LX/8Dj;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/8Dj;->A01:J

    iget-object v0, v0, LX/7G4;->A01:LX/7uo;

    iget-object v0, v0, LX/7uo;->A01:LX/7n5;

    iget-object v3, v0, LX/7n5;->A0o:LX/7ye;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v2, v4, v0}, LX/7ye;->BPc(JLjava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast v0, LX/7Sc;

    iget-object v3, p0, LX/8Dj;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/8Dj;->A00:J

    iget-wide v4, p0, LX/8Dj;->A01:J

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface/range {v0 .. v5}, LX/8sC;->BLZ(JLjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

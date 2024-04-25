.class public LX/8zc;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/8zc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/8zc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3dk;

    const-string v1, "PttTranscriptionPool"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dk;->A00(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7I6;

    iget-object v1, v0, LX/7I6;->A00:LX/472;

    iget-object v2, v0, LX/7I6;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x3c

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v6, v5

    invoke-interface/range {v1 .. v8}, LX/472;->B00(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/8zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lT;

    iget v0, v0, LX/4lT;->A02:I

    int-to-float v1, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/8zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lT;

    iget v0, v0, LX/4lT;->A02:I

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/8zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wa;

    iget-boolean v0, v0, LX/5Wa;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

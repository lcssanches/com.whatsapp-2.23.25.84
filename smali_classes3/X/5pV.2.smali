.class public LX/5pV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tS;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5pV;->A00:I

    return-void
.end method


# virtual methods
.method public AxI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;
    .locals 2

    iget v0, p0, LX/5pV;->A00:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f12018a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4x8;

    invoke-direct {v0, p1, p2, v1, p3}, LX/4x8;-><init>(Landroid/content/Context;LX/36W;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4x7;

    invoke-direct {v0, p1, p2, p3}, LX/4x7;-><init>(Landroid/content/Context;LX/36W;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4wu;

    invoke-direct {v0, p1, p2, p3}, LX/4wu;-><init>(Landroid/content/Context;LX/36W;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4x2;

    invoke-direct {v0}, LX/4x2;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/4x1;

    invoke-direct {v0}, LX/4x1;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4x5;

    invoke-direct {v0}, LX/4x5;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4x0;

    invoke-direct {v0}, LX/4x0;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/4wz;

    invoke-direct {v0}, LX/4wz;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4wy;

    invoke-direct {v0}, LX/4wy;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B63()[LX/37W;
    .locals 5

    iget v4, p0, LX/5pV;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [LX/37W;

    new-array v1, v0, [I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const v0, 0x1f55a

    :goto_0
    aput v0, v1, v3

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>([I)V

    aput-object v0, v2, v3

    return-object v2

    :pswitch_1
    const v0, 0x1f4cd

    goto :goto_0

    :pswitch_2
    const v0, 0x1f4ac

    goto :goto_0

    :pswitch_3
    const v0, 0x1f4ad

    goto :goto_0

    :pswitch_4
    const v0, 0x1f532

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2b55

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2197

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BCI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5pV;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BiS()Z
    .locals 3

    iget v2, p0, LX/5pV;->A00:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

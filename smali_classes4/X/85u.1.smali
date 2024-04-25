.class public LX/85u;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mU;


# instance fields
.field public final synthetic A00:LX/7i2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7i2;Z)V
    .locals 0

    iput-object p1, p0, LX/85u;->A00:LX/7i2;

    iput-boolean p2, p0, LX/85u;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqj(ILjava/lang/Object;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/85u;->A00:LX/7i2;

    sget-object v0, LX/70w;->A04:LX/70w;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/85u;->A00:LX/7i2;

    sget-object v0, LX/70w;->A01:LX/70w;

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, LX/85u;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/70w;->A03:LX/70w;

    :goto_1
    iget-object v0, p0, LX/85u;->A00:LX/7i2;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/7ll;->A03(LX/70w;LX/7i2;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, LX/85u;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/70w;->A02:LX/70w;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/85u;->A00:LX/7i2;

    sget-object v0, LX/70w;->A02:LX/70w;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/85u;->A00:LX/7i2;

    sget-object v0, LX/70w;->A03:LX/70w;

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/7ll;->A03(LX/70w;LX/7i2;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/1qX;
.super LX/2Wd;

# interfaces
.implements LX/485;
.implements LX/486;
.implements LX/487;
.implements LX/43A;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    iput p2, p0, LX/1qX;->A00:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/2Wd;->A06(LX/39Z;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v6, "rate-overlimit"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1ad

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    const-string v6, "forbidden"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x193

    goto :goto_0

    :pswitch_1
    const-string v6, "internal-server-error"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public B4O()Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/1qX;->A00:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x1ad

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BCL()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/1qX;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "rate-overlimit"

    return-object v0

    :pswitch_0
    const-string v0, "internal-server-error"

    return-object v0

    :pswitch_1
    const-string v0, "forbidden"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

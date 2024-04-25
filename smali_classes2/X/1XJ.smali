.class public abstract LX/1XJ;
.super LX/2Vm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Vm;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(J)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Jc;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "whatsapp_galaxy_forward_flow_data_response"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Jb;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "whatsapp_galaxy_bloks_getflowlayout"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Ja;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "whatsapp_commerce_bloks_getlayout"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1JZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1JY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1JX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1JW;

    if-nez v0, :cond_3

    const-string/jumbo v0, "waffle_bloks_get_layout"

    return-object v0

    :cond_3
    const-string/jumbo v0, "whatsapp_bloks_getlayout"

    return-object v0
.end method

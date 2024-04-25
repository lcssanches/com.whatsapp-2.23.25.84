.class public LX/3b6;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3b6;->A01:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3b6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B30()Ljava/util/List;
    .locals 1

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kV;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "proxy"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1kR;

    instance-of v0, v0, LX/1kO;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "reset_network_usage"

    return-object v0

    :cond_1
    const-string/jumbo v0, "network_usage"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kX;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1kX;

    instance-of v0, v1, LX/1kN;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "video_upload_quality"

    return-object v0

    :cond_3
    instance-of v0, v1, LX/1kM;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "photo_upload_quality"

    return-object v0

    :cond_4
    const-string/jumbo v0, "media_upload_quality_section"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1kS;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "media_auto_download_section"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1kQ;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "manage_storage"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1kW;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "use_less_data_for_calls"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1kP;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "media_download_wifi"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1kU;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "media_download_roaming"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1kT;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "media_download_mobile_data"

    return-object v0

    :cond_b
    const-string/jumbo v0, "storage_and_data"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1kR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kR;

    instance-of v0, v0, LX/1kO;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "network_usage"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kX;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1kX;

    instance-of v0, v1, LX/1kN;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1kM;

    if-eqz v0, :cond_4

    :cond_1
    const-string/jumbo v0, "media_upload_quality_section"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kS;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1kQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1kW;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1kP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kT;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    const-string/jumbo v0, "media_auto_download_section"

    return-object v0

    :cond_4
    const-string/jumbo v0, "storage_and_data"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3b6;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3b6;->A01:LX/2jo;

    const v0, 0x7f121a12

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kR;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1kR;

    instance-of v0, v1, LX/1kO;

    iget-object v1, v1, LX/3b6;->A01:LX/2jo;

    if-eqz v0, :cond_1

    const v0, 0x7f1212df

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121d8f

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kX;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1kX;

    instance-of v0, v1, LX/1kN;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3b6;->A01:LX/2jo;

    const v0, 0x7f121dec

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/1kM;

    iget-object v1, v1, LX/3b6;->A01:LX/2jo;

    if-eqz v0, :cond_4

    const v0, 0x7f121da1

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f121d87

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1kS;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3b6;->A01:LX/2jo;

    const v0, 0x7f121d22

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1kQ;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3b6;->A01:LX/2jo;

    const v0, 0x7f121185

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1kW;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3b6;->A01:LX/2jo;

    const v0, 0x7f121dee

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1kP;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3b6;->A01:LX/2jo;

    const v0, 0x7f121d28

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1kU;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3b6;->A01:LX/2jo;

    const v0, 0x7f121d26

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1kT;

    iget-object v1, p0, LX/3b6;->A01:LX/2jo;

    if-eqz v0, :cond_b

    const v0, 0x7f121d24

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f121dcb

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1kV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1kR;

    instance-of v1, v0, LX/1kO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1679

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b186c

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1kX;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1kX;

    instance-of v0, v1, LX/1kN;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b187b

    goto :goto_0

    :cond_3
    instance-of v1, v1, LX/1kM;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1870

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f84

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1kS;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f56

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1kQ;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1877

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1kW;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1882

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1kP;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1867

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1kU;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1866

    goto :goto_0

    :cond_a
    instance-of v1, p0, LX/1kT;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1865

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1884

    goto/16 :goto_0
.end method

.method public synthetic BHg()Z
    .locals 2

    instance-of v0, p0, LX/1kX;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1kX;

    instance-of v0, v1, LX/1kN;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1kM;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/1kS;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BIE()Z
    .locals 4

    instance-of v0, p0, LX/1kV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1kV;

    iget-object v2, v0, LX/1kV;->A00:LX/1Pt;

    const/16 v0, 0xae0

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe39

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/1kX;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/1kX;

    instance-of v0, v1, LX/1kN;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/1kX;->A00:LX/1Pt;

    const/16 v1, 0x296

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    :cond_3
    return v1

    :cond_4
    instance-of v3, v1, LX/1kM;

    iget-object v2, v1, LX/1kX;->A00:LX/1Pt;

    const/16 v0, 0x2be

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const/16 v0, 0xa5d

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    if-eqz v0, :cond_7

    const/16 v0, 0xa5d

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_7
    const/16 v0, 0x296

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1kW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kW;

    iget-object v0, v0, LX/1kW;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3b6;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    instance-of v0, p0, LX/1kW;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3b6;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f080779

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

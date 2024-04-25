.class public final synthetic LX/9bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bv;->A00:Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9bv;->A00:Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    iget-object v1, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/2oA;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v1, v3, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/5TK;

    const/4 v1, 0x4

    iget v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v2, v1, v0}, LX/5TK;->A00(II)V

    return-void
.end method

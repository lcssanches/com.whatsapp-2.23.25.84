.class public final synthetic LX/9Zf;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ix;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/3DN;

.field public final synthetic A02:LX/9Zp;

.field public final synthetic A03:LX/44d;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/3DN;LX/9Zp;LX/44d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Zf;->A02:LX/9Zp;

    iput-object p4, p0, LX/9Zf;->A03:LX/44d;

    iput-object p1, p0, LX/9Zf;->A00:LX/4cL;

    iput-object p2, p0, LX/9Zf;->A01:LX/3DN;

    iput-object p5, p0, LX/9Zf;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Auq(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/9Zf;->A02:LX/9Zp;

    iget-object v10, p0, LX/9Zf;->A03:LX/44d;

    iget-object v7, p0, LX/9Zf;->A00:LX/4cL;

    iget-object v2, p0, LX/9Zf;->A01:LX/3DN;

    iget-object v1, p0, LX/9Zf;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/9Zp;->A02:LX/9ZY;

    iput-object p1, v5, LX/9ZY;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/9ZY;->A0W:LX/2sM;

    const/16 v0, 0xa

    const/4 v8, 0x0

    invoke-virtual {v4, v10, p1, v0}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    iget-object v6, v5, LX/9ZY;->A08:LX/9QO;

    sget-object v9, LX/1v8;->A04:LX/1v8;

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/9QO;->A01(Landroid/content/Context;LX/37u;LX/1v8;LX/44d;Ljava/util/List;)LX/9Mi;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/9ZY;->A01(LX/1v8;LX/9Mi;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m_lite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f121adb

    invoke-virtual {v7, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v3, v2, v10, v1}, LX/9Zp;->A00(LX/3DN;LX/44d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

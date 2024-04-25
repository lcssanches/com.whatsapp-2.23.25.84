.class public final synthetic LX/3L0;
.super Ljava/lang/Object;

# interfaces
.implements LX/40p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L0;->A00:Lcom/whatsapp/settings/Settings;

    return-void
.end method


# virtual methods
.method public final BUV()V
    .locals 3

    iget-object v1, p0, LX/3L0;->A00:Lcom/whatsapp/settings/Settings;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/Settings;->A19:Z

    iget-object v2, v1, Lcom/whatsapp/settings/Settings;->A0F:LX/2ot;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2ot;->A01:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/2ot;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2ot;->A07:LX/36d;

    invoke-virtual {v0, v1, v1}, LX/36d;->A14(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public LX/3Ym;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ym;->A00:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3Ym;->A00:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3Ym;->A00:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    const-string/jumbo v0, "signed_credential"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-object v3, v0, LX/39Z;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-object v2, v0, LX/39Z;->A01:[B

    iget-object v0, p0, LX/3Ym;->A00:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v1, 0x2

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.class public LX/3e1;
.super Ljava/lang/Object;

# interfaces
.implements LX/46k;


# instance fields
.field public final A00:LX/472;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/472;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e1;->A00:LX/472;

    iput-object p2, p0, LX/3e1;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BMu(LX/3gM;)V
    .locals 2

    iget-object v1, p0, LX/3e1;->A00:LX/472;

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BN0(LX/3gM;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BN1(JZZZZ)V
    .locals 0

    return-void
.end method

.method public BN3(LX/3gM;)V
    .locals 2

    iget-object v1, p0, LX/3e1;->A00:LX/472;

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BN4(LX/1Za;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BaM()V
    .locals 0

    return-void
.end method

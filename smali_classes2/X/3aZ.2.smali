.class public LX/3aZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44l;


# instance fields
.field public final A00:LX/3Ra;


# direct methods
.method public constructor <init>(LX/3Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aZ;->A00:LX/3Ra;

    return-void
.end method


# virtual methods
.method public synthetic BHM(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3aZ;->BHZ(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public BHZ(LX/37v;)Z
    .locals 2

    iget-object v1, p0, LX/3aZ;->A00:LX/3Ra;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

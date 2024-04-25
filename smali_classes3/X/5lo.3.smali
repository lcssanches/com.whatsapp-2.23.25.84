.class public LX/5lo;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BD;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5lo;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayj(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5Og;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userJid",
            "entryPoint"
        }
    .end annotation

    new-instance v1, LX/5Og;

    iget-object v0, p0, LX/5lo;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    invoke-direct {v1, v0, p1, p2}, LX/5Og;-><init>(LX/1Pt;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-object v1
.end method

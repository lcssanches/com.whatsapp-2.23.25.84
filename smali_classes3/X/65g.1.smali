.class public final LX/65g;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5mZ;


# direct methods
.method public constructor <init>(LX/5mZ;)V
    .locals 1

    iput-object p1, p0, LX/65g;->this$0:LX/5mZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2rH;

    iget-object v0, p0, LX/65g;->this$0:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A08:LX/2u7;

    iget-object v1, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    return-object v0
.end method

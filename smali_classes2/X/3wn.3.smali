.class public final LX/3wn;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $cached:Z

.field public final synthetic this$0:LX/2hm;


# direct methods
.method public constructor <init>(LX/2hm;Z)V
    .locals 1

    iput-object p1, p0, LX/3wn;->this$0:LX/2hm;

    iput-boolean p2, p0, LX/3wn;->$cached:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wn;->this$0:LX/2hm;

    iget-object v5, v0, LX/2hm;->A04:LX/2q3;

    iget v4, v0, LX/2hm;->A00:I

    iget-boolean v3, p0, LX/3wn;->$cached:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/2OX;

    invoke-direct {v1, p1, v2, v3, v0}, LX/2OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x357e343f

    invoke-virtual {v5, v1, v0, v4}, LX/2q3;->A01(LX/2OX;II)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

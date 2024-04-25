.class public final LX/8Xp;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $dispatcher:LX/8MR;

.field public final synthetic $groupJid:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/1ZZ;LX/8MR;)V
    .locals 1

    iput-object p1, p0, LX/8Xp;->$groupJid:LX/1ZZ;

    iput-object p2, p0, LX/8Xp;->$dispatcher:LX/8MR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/8pf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Xp;->$groupJid:LX/1ZZ;

    iget-object v2, p0, LX/8Xp;->$dispatcher:LX/8MR;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    invoke-direct {v1, p1, v3, v0, v2}, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;-><init>(LX/8pf;LX/1ZZ;LX/8qC;LX/8MR;)V

    new-instance v0, LX/8aK;

    invoke-direct {v0, v1}, LX/8aK;-><init>(LX/8wG;)V

    return-object v0
.end method

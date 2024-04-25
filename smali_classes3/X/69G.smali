.class public final LX/69G;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69G;

    invoke-direct {v0}, LX/69G;-><init>()V

    sput-object v0, LX/69G;->A00:LX/69G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/31x;

    invoke-direct {v0, p1, v1, v2, v2}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    return-object v0
.end method

.class public final LX/69F;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69F;

    invoke-direct {v0}, LX/69F;-><init>()V

    sput-object v0, LX/69F;->A00:LX/69F;

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

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/31x;

    invoke-direct {v0, p1, v2, v1, v1}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    return-object v0
.end method

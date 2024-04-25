.class public LX/7R8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/7R8;->A01:I

    iput p5, p0, LX/7R8;->A00:I

    iput-object p3, p0, LX/7R8;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/7R8;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7R8;->A04:Ljava/util/Set;

    aput-object v0, v2, v1

    const-string v0, "GetCategoriesRequest{bizJid=%s, categoryIds=%s\'}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

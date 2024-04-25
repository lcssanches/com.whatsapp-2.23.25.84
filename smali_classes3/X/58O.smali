.class public LX/58O;
.super LX/5k9;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/7XP;

.field public final A03:LX/2jo;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/5k9;-><init>()V

    iput-object p4, p0, LX/58O;->A03:LX/2jo;

    iput-object p2, p0, LX/58O;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/58O;->A00:LX/2rr;

    iput-object p3, p0, LX/58O;->A02:LX/7XP;

    iput-object p5, p0, LX/58O;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AzR()LX/8ug;
    .locals 6

    iget-object v4, p0, LX/58O;->A03:LX/2jo;

    iget-object v2, p0, LX/58O;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v1, p0, LX/58O;->A00:LX/2rr;

    iget-object v3, p0, LX/58O;->A02:LX/7XP;

    iget-object v5, p0, LX/58O;->A04:Ljava/lang/String;

    new-instance v0, LX/81U;

    invoke-direct/range {v0 .. v5}, LX/81U;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/lang/String;)V

    return-object v0
.end method

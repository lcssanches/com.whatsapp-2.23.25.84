.class public final LX/0AG;
.super LX/0Nz;


# static fields
.field public static final A00:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AG;

    invoke-direct {v0}, LX/0AG;-><init>()V

    sput-object v0, LX/0AG;->A00:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, LX/0Nz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0wp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    return-void
.end method

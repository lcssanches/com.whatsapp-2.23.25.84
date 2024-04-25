.class public final synthetic LX/3ra;
.super LX/8Sh;

# interfaces
.implements LX/8wH;


# static fields
.field public static final A00:LX/3ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ra;

    invoke-direct {v0}, LX/3ra;-><init>()V

    sput-object v0, LX/3ra;->A00:LX/3ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/1hz;

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;JI)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/31r;

    invoke-static {p2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p3, p1}, LX/0yM;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0, v1, v2}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/3p8;
.super LX/8Sh;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/3p8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3p8;

    invoke-direct {v0}, LX/3p8;-><init>()V

    sput-object v0, LX/3p8;->A00:LX/3p8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/1fT;

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;J)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/31r;

    invoke-static {p2, v1}, LX/0yK;->A01(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    const-string v2, ""

    const-wide/16 v5, 0x0

    new-instance v0, LX/1fT;

    invoke-direct/range {v0 .. v6}, LX/1fT;-><init>(LX/31r;Ljava/lang/String;JJ)V

    return-object v0
.end method

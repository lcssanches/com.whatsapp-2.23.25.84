.class public final synthetic LX/3qk;
.super LX/8Sh;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/3qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3qk;

    invoke-direct {v0}, LX/3qk;-><init>()V

    sput-object v0, LX/3qk;->A00:LX/3qk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/1h8;

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;J)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/31r;

    invoke-static {p2, p1}, LX/0yK;->A01(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/1h8;

    invoke-direct {v0, p1, v1, v2}, LX/1h8;-><init>(LX/31r;J)V

    return-object v0
.end method

.class public final LX/1LD;
.super LX/1OQ;

# interfaces
.implements LX/412;


# direct methods
.method public constructor <init>(LX/1L7;LX/361;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/1OQ;-><init>(LX/1L7;LX/361;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public getChatJid()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/1OQ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

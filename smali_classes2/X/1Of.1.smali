.class public final LX/1Of;
.super LX/36H;


# static fields
.field public static final A01:LX/30u;


# instance fields
.field public final A00:LX/1ZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/30u;->A03:LX/30u;

    sput-object v0, LX/1Of;->A01:LX/30u;

    return-void
.end method

.method public constructor <init>(LX/361;LX/1ZO;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    sget-object v1, LX/1Of;->A01:LX/30u;

    const-string/jumbo v4, "regular"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1Of;->A00:LX/1ZO;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareOwnPnMutation(lidUserJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Of;->A00:LX/1ZO;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

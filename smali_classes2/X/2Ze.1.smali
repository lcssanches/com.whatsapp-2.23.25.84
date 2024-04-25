.class public LX/2Ze;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2Xt;

.field public final synthetic A01:LX/2zJ;

.field public final synthetic A02:[[B


# direct methods
.method public constructor <init>(LX/2Xt;LX/2zJ;[[B)V
    .locals 0

    iput-object p2, p0, LX/2Ze;->A01:LX/2zJ;

    iput-object p1, p0, LX/2Ze;->A00:LX/2Xt;

    iput-object p3, p0, LX/2Ze;->A02:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "keytransparencymanager/serializedlookup IQ with id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and error text: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ze;->A00:LX/2Xt;

    const/16 v0, 0x4198

    iget-object v1, v1, LX/2Xt;->A00:LX/41a;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/1uk;->A02:LX/1uk;

    :goto_0
    invoke-interface {v1, v0}, LX/41a;->BOK(LX/1uk;)V

    return-void

    :cond_0
    sget-object v0, LX/1uk;->A01:LX/1uk;

    goto :goto_0
.end method

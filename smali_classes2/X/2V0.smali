.class public LX/2V0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5X3;


# direct methods
.method public constructor <init>(LX/5X3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V0;->A00:LX/5X3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/2V0;->A00:LX/5X3;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/5X3;->A0A:LX/472;

    const/4 v8, 0x1

    new-instance v1, LX/3jd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LX/3jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

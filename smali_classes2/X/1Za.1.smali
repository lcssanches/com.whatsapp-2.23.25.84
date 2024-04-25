.class public abstract LX/1Za;
.super Lcom/whatsapp/jid/Jid;


# static fields
.field public static final A00:LX/34x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34x;

    invoke-direct {v0}, LX/34x;-><init>()V

    sput-object v0, LX/1Za;->A00:LX/34x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public LX/6Kw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Kw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6Kw;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/3gO;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    return-object v0
.end method

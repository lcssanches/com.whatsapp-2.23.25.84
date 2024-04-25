.class public LX/5pJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E4;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 0

    iput-object p1, p0, LX/5pJ;->A00:LX/56p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTl()V
    .locals 1

    iget-object v0, p0, LX/5pJ;->A00:LX/56p;

    iget-object v0, v0, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/EULA;

    iget-object v0, v0, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    invoke-virtual {v0}, LX/2hT;->A01()V

    return-void
.end method

.method public BTn()V
    .locals 3

    iget-object v0, p0, LX/5pJ;->A00:LX/56p;

    iget-object v0, v0, LX/56p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/EULA;

    iget-object v2, v0, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2hT;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2hT;->A00:J

    return-void
.end method

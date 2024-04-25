.class public LX/3Y3;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E9;
.implements LX/6Dr;


# instance fields
.field public final A00:LX/2td;


# direct methods
.method public constructor <init>(LX/2td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y3;->A00:LX/2td;

    return-void
.end method


# virtual methods
.method public BL2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BL3()Z
    .locals 2

    iget-object v1, p0, LX/3Y3;->A00:LX/2td;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/2td;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

.method public BMS()V
    .locals 2

    iget-object v1, p0, LX/3Y3;->A00:LX/2td;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/2td;->A07(Ljava/lang/String;)V

    return-void
.end method

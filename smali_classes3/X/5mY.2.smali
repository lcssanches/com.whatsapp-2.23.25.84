.class public LX/5mY;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dr;


# instance fields
.field public final synthetic A00:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 0

    iput-object p1, p0, LX/5mY;->A00:LX/5nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL3()Z
    .locals 3

    iget-object v2, p0, LX/5mY;->A00:LX/5nc;

    iget-object v1, v2, LX/5nc;->A5i:LX/58S;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/58S;->A0A(Z)V

    iget-object v0, v2, LX/5nc;->A5i:LX/58S;

    invoke-virtual {v0}, LX/58S;->A07()V

    const/4 v0, 0x0

    return v0
.end method

.method public BMS()V
    .locals 0

    return-void
.end method

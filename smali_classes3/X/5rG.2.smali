.class public LX/5rG;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EK;


# instance fields
.field public final synthetic A00:LX/0eh;

.field public final synthetic A01:LX/5aM;

.field public final synthetic A02:LX/1Za;


# direct methods
.method public constructor <init>(LX/0eh;LX/5aM;LX/1Za;)V
    .locals 0

    iput-object p2, p0, LX/5rG;->A01:LX/5aM;

    iput-object p1, p0, LX/5rG;->A00:LX/0eh;

    iput-object p3, p0, LX/5rG;->A02:LX/1Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayd()V
    .locals 4

    iget-object v3, p0, LX/5rG;->A01:LX/5aM;

    iget-object v2, p0, LX/5rG;->A00:LX/0eh;

    iget-object v1, p0, LX/5rG;->A02:LX/1Za;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/5aM;->A00(LX/0eh;LX/5aM;LX/1Za;Z)V

    return-void
.end method

.method public BDY(Z)V
    .locals 3

    iget-object v2, p0, LX/5rG;->A01:LX/5aM;

    iget-object v1, p0, LX/5rG;->A00:LX/0eh;

    iget-object v0, p0, LX/5rG;->A02:LX/1Za;

    invoke-static {v1, v2, v0, p1}, LX/5aM;->A00(LX/0eh;LX/5aM;LX/1Za;Z)V

    return-void
.end method
